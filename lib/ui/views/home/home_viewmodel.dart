import 'dart:async';
import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:mapbox_app/app/app.locator.dart';
import 'package:mapbox_app/infrastructure/apis/mapbox_directions_api.dart';
import 'package:mapbox_app/infrastructure/models/MapBoxDirections.dart';
import 'package:mapbox_maps_flutter/mapbox_maps_flutter.dart';
import 'package:mapbox_search/mapbox_search.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:mapbox_search/models/location.dart';

class HomeViewModel extends BaseViewModel {
  final _dialogService = locator<DialogService>();
  final _mapBoxDirectionsService = locator<MapBoxDirectionsAPI>();
  final _searchBoxService = locator<GeoCoding>();
  final ACCESS_TOKEN = const String.fromEnvironment("ACCESS_TOKEN");

  MapboxMap? _mapboxMap;
  final CameraOptions _initialCamera = CameraOptions(
      center: Point(coordinates: Position(106.820744, -6.383152)),
      zoom: 14,
      bearing: 0,
      pitch: 0);

  CameraOptions get initialCamera => _initialCamera;

  final List<Position> _markerPoints = [
    Position(106.81441270687406, -6.373355904453937),
    Position(106.82441270687406, -6.377355904453937),
    Position(106.8150804806026, -6.3828008011712924),
    Position(106.82737052574906, -6.3869433490876775),
    Position(106.819807, -6.395791),
  ];

  MapBoxDirections? _mapBoxDirections;
  LineString? _geometrySteps;
  PointAnnotationManager? _pointAnnotationManager;

  Timer? _searchDebounce;
  List<MapBoxPlace> _suggestions = [];

  List<MapBoxPlace> get suggestion => _suggestions;

  Future fetchMapBoxDirections() async {
    try {
      final res = await _mapBoxDirectionsService.getMapBoxDirections(
          _markerPoints.map((e) => '${e.lng},${e.lat}').toList(), ACCESS_TOKEN);

      _mapBoxDirections = res;
      if (_mapBoxDirections != null) {
        _geometrySteps = LineString(
            coordinates: _mapBoxDirections!.routes[0].geometry.coordinates
                .map((e) => Position(e[0], e[1]))
                .toList());
      }
    } on DioException catch (e) {
      _dialogService.showDialog(
          title: 'Error fetching data',
          description: e.response?.data["message"]);
    }
  }

  onMapCreated(MapboxMap mapboxMap) async {
    _mapboxMap = mapboxMap;
    await fetchMapBoxDirections();
    _pointAnnotationManager =
        await mapboxMap.annotations.createPointAnnotationManager(id: 'markers');

    // Load the image from assets
    final ByteData bytes = await rootBundle.load('lib/assets/location.png');
    final Uint8List imageData = bytes.buffer.asUint8List();

    // Create a PointAnnotationOptions
    List<PointAnnotationOptions> pointAnnotationOptions = _markerPoints
        .map((e) => PointAnnotationOptions(
            geometry: Point(coordinates: e), // Example coordinates
            image: imageData,
            iconAnchor: IconAnchor.BOTTOM,
            iconSize: 0.25))
        .toList();

    // Add the annotation to the map
    _pointAnnotationManager?.createMulti(pointAnnotationOptions);

    // POLYLINE DRAW

    _geometrySteps?.coordinates.forEach((e) => '${e.lng}, ${e.lat}');

    mapboxMap.style.styleSourceExists("source").then((exists) async {
      if (exists) {
        // If source exists, just update it
        final source = await mapboxMap.style.getSource("source");
        (source as GeoJsonSource).updateGeoJSON(json.encode(_geometrySteps));
      } else {
        await mapboxMap.style.addSource(GeoJsonSource(
          id: "source",
          data: json.encode(_geometrySteps),
          lineMetrics: true,
        ));

        await mapboxMap.style.addLayer(LineLayer(
          id: 'layer',
          sourceId: 'source',
          lineCap: LineCap.ROUND,
          lineJoin: LineJoin.ROUND,
          lineBlur: 1.0,
          lineColor: 0x870887FF,
          lineWidth: 5.0,
        ));
      }

      // Query line layer
      final lineLayer = await mapboxMap.style.getLayer('layer') as LineLayer;

      mapboxMap.style.updateLayer(lineLayer);
    });
  }

  onSearchChanged(String val) {
    if (val.isNotEmpty) {
      setBusy(true);

      _searchDebounce?.cancel();
      _searchDebounce = Timer(
        const Duration(seconds: 1, milliseconds: 500),
        () async {
          final ApiResponse<List<MapBoxPlace>> searchPlace =
              await _searchBoxService.getPlaces(val,
                  proximity: Proximity.LatLong(lat: -6.383152, long: 106.820744));

          searchPlace.fold(
            (suggestionResponse) {
              _suggestions = suggestionResponse;
            },
            (failureResponse) {
              _dialogService.showDialog(
                  title: 'Error fetching data',
                  description: failureResponse.error);
            },
          );
          setBusy(false);
          notifyListeners();
        },
      );
    }
  }

  onTapSearchResult(Location coordinate) async {
    final targetCamera = CameraOptions(
        center: Point(coordinates: Position(coordinate.long, coordinate.lat)),
        zoom: 14,
        bearing: 0,
        pitch: 0);

    _suggestions.clear();
    notifyListeners();

    _mapboxMap?.setCamera(targetCamera);

    final ByteData bytes = await rootBundle.load('lib/assets/location.png');
    final Uint8List imageData = bytes.buffer.asUint8List();
    final PointAnnotationOptions pointAnnotationOptions =
        PointAnnotationOptions(
            geometry:
                Point(coordinates: Position(coordinate.long, coordinate.lat)),
            // Example coordinates
            image: imageData,
            iconAnchor: IconAnchor.BOTTOM,
            iconSize: 0.25);
    // Add the annotation to the map
    _pointAnnotationManager?.create(pointAnnotationOptions);
  }
}
