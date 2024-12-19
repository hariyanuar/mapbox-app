import 'dart:typed_data';

import 'package:flutter/services.dart';
import 'package:mapbox_app/app/app.bottomsheets.dart';
import 'package:mapbox_app/app/app.dialogs.dart';
import 'package:mapbox_app/app/app.locator.dart';
import 'package:mapbox_app/ui/common/app_strings.dart';
import 'package:mapbox_maps_flutter/mapbox_maps_flutter.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class HomeViewModel extends BaseViewModel {
  final _dialogService = locator<DialogService>();
  final _bottomSheetService = locator<BottomSheetService>();

  String get counterLabel => 'Counter is: $_counter';
  CameraOptions camera = CameraOptions(
      center: Point(coordinates: Position(-98.0, 39.5)),
      zoom: 10,
      bearing: 0,
      pitch: 0);
  late MapboxMap mapboxMap;
  PointAnnotationManager? pointAnnotationManager;

  onMapCreated(MapboxMap mapboxMap) async {
    mapboxMap = mapboxMap;
    pointAnnotationManager =
    await mapboxMap.annotations.createPointAnnotationManager();

    // Load the image from assets
    final ByteData bytes =
    await rootBundle.load('lib/assets/location.png');
    final Uint8List imageData = bytes.buffer.asUint8List();

    // Create a PointAnnotationOptions
    PointAnnotationOptions pointAnnotationOptions = PointAnnotationOptions(
        geometry: Point(coordinates: Position(-97.9, 39.635)), // Example coordinates
        image: imageData,
        iconSize: 0.25
    );

    // Add the annotation to the map
    pointAnnotationManager?.create(pointAnnotationOptions);

    PointAnnotationOptions pointAnnotationOptions1 = PointAnnotationOptions(
        geometry: Point(coordinates: Position(-98.05, 39.6)), // Example coordinates
        image: imageData,
        iconSize: 0.25
    );

    // Add the annotation to the map
    pointAnnotationManager?.create(pointAnnotationOptions1);

    PointAnnotationOptions pointAnnotationOptions2 = PointAnnotationOptions(
        geometry: Point(coordinates: Position(-97.905, 39.419)), // Example coordinates
        image: imageData,
        iconSize: 0.25
    );

    // Add the annotation to the map
    pointAnnotationManager?.create(pointAnnotationOptions2);

    PointAnnotationOptions pointAnnotationOptions3 = PointAnnotationOptions(
        geometry: Point(coordinates: Position(-98.12, 39.4)), // Example coordinates
        image: imageData,
        iconSize: 0.25
    );

    // Add the annotation to the map
    pointAnnotationManager?.create(pointAnnotationOptions3);
  }


  int _counter = 0;

  void incrementCounter() {
    _counter++;
    rebuildUi();
  }

  void showDialog() {
    _dialogService.showCustomDialog(
      variant: DialogType.infoAlert,
      title: 'Stacked Rocks!',
      description: 'Give stacked $_counter stars on Github',
    );
  }

  void showBottomSheet() {
    _bottomSheetService.showCustomSheet(
      variant: BottomSheetType.notice,
      title: ksHomeBottomSheetTitle,
      description: ksHomeBottomSheetDescription,
    );
  }
}
