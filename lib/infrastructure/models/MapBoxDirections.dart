// To parse this JSON data, do
//
//     final mapBoxDirections = mapBoxDirectionsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'MapBoxDirections.freezed.dart';
part 'MapBoxDirections.g.dart';

MapBoxDirections mapBoxDirectionsFromJson(String str) =>
    MapBoxDirections.fromJson(json.decode(str));

String mapBoxDirectionsToJson(MapBoxDirections data) =>
    json.encode(data.toJson());

@freezed
class MapBoxDirections with _$MapBoxDirections {
  const factory MapBoxDirections({
    @JsonKey(name: "routes") required List<Route> routes,
    @JsonKey(name: "waypoints") required List<Waypoint> waypoints,
    @JsonKey(name: "code") required String code,
    @JsonKey(name: "uuid") required String uuid,
  }) = _MapBoxDirections;

  factory MapBoxDirections.fromJson(Map<String, dynamic> json) =>
      _$MapBoxDirectionsFromJson(json);
}

@freezed
class Route with _$Route {
  const factory Route({
    @JsonKey(name: "weight_name") required String weightName,
    @JsonKey(name: "weight") required double weight,
    @JsonKey(name: "duration") required double duration,
    @JsonKey(name: "distance") required double distance,
    @JsonKey(name: "legs") required List<Leg> legs,
    @JsonKey(name: "geometry") required Geometry geometry,
  }) = _Route;

  factory Route.fromJson(Map<String, dynamic> json) => _$RouteFromJson(json);
}

@freezed
class Geometry with _$Geometry {
  const factory Geometry({
    @JsonKey(name: "coordinates") required List<List<double>> coordinates,
    @JsonKey(name: "type") required String type,
  }) = _Geometry;

  factory Geometry.fromJson(Map<String, dynamic> json) =>
      _$GeometryFromJson(json);
}

@freezed
class Leg with _$Leg {
  const factory Leg({
    @JsonKey(name: "via_waypoints") required List<dynamic> viaWaypoints,
    @JsonKey(name: "admins") required List<Admin> admins,
    @JsonKey(name: "weight") required double weight,
    @JsonKey(name: "duration") required double duration,
    @JsonKey(name: "sirns") required Sirns sirns,
    @JsonKey(name: "steps") required List<Step> steps,
    @JsonKey(name: "distance") required double distance,
    @JsonKey(name: "summary") required String summary,
  }) = _Leg;

  factory Leg.fromJson(Map<String, dynamic> json) => _$LegFromJson(json);
}

@freezed
class Admin with _$Admin {
  const factory Admin({
    @JsonKey(name: "iso_3166_1_alpha3") required String iso31661Alpha3,
    @JsonKey(name: "iso_3166_1") required String iso31661,
  }) = _Admin;

  factory Admin.fromJson(Map<String, dynamic> json) => _$AdminFromJson(json);
}

@freezed
class Sirns with _$Sirns {
  const factory Sirns() = _Sirns;

  factory Sirns.fromJson(Map<String, dynamic> json) => _$SirnsFromJson(json);
}

@freezed
class Step with _$Step {
  const factory Step({
    @JsonKey(name: "intersections") required List<Intersection> intersections,
    @JsonKey(name: "maneuver") required Maneuver maneuver,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "duration") required double duration,
    @JsonKey(name: "distance") required double distance,
    @JsonKey(name: "driving_side") required String drivingSide,
    @JsonKey(name: "weight") required double weight,
    @JsonKey(name: "mode") required String mode,
    @JsonKey(name: "geometry") required Geometry geometry,
  }) = _Step;

  factory Step.fromJson(Map<String, dynamic> json) => _$StepFromJson(json);
}

@freezed
class Intersection with _$Intersection {
  const factory Intersection({
    @JsonKey(name: "bearings") required List<int> bearings,
    @JsonKey(name: "entry") required List<bool> entry,
    @JsonKey(name: "mapbox_streets_v8") MapboxStreetsV8? mapboxStreetsV8,
    @JsonKey(name: "is_urban") bool? isUrban,
    @JsonKey(name: "admin_index") int? adminIndex,
    @JsonKey(name: "out") int? out,
    @JsonKey(name: "geometry_index") int? geometryIndex,
    @JsonKey(name: "location") required List<double> location,
    @JsonKey(name: "in") int? intersectionIn,
    @JsonKey(name: "turn_weight") int? turnWeight,
    @JsonKey(name: "turn_duration") double? turnDuration,
    @JsonKey(name: "duration") double? duration,
    @JsonKey(name: "weight") double? weight,
  }) = _Intersection;

  factory Intersection.fromJson(Map<String, dynamic> json) =>
      _$IntersectionFromJson(json);
}

@freezed
class MapboxStreetsV8 with _$MapboxStreetsV8 {
  const factory MapboxStreetsV8({
    @JsonKey(name: "class") required String mapboxStreetsV8Class,
  }) = _MapboxStreetsV8;

  factory MapboxStreetsV8.fromJson(Map<String, dynamic> json) =>
      _$MapboxStreetsV8FromJson(json);
}

@freezed
class Maneuver with _$Maneuver {
  const factory Maneuver({
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "instruction") required String instruction,
    @JsonKey(name: "bearing_after") int? bearingAfter,
    @JsonKey(name: "bearing_before") int? bearingBefore,
    @JsonKey(name: "location") required List<double> location,
    @JsonKey(name: "modifier") String? modifier,
  }) = _Maneuver;

  factory Maneuver.fromJson(Map<String, dynamic> json) =>
      _$ManeuverFromJson(json);
}

@freezed
class Waypoint with _$Waypoint {
  const factory Waypoint({
    @JsonKey(name: "distance") required double distance,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "location") required List<double> location,
  }) = _Waypoint;

  factory Waypoint.fromJson(Map<String, dynamic> json) =>
      _$WaypointFromJson(json);
}

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
