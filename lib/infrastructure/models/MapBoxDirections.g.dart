// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MapBoxDirections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MapBoxDirectionsImpl _$$MapBoxDirectionsImplFromJson(
        Map<String, dynamic> json) =>
    _$MapBoxDirectionsImpl(
      routes: (json['routes'] as List<dynamic>)
          .map((e) => Route.fromJson(e as Map<String, dynamic>))
          .toList(),
      waypoints: (json['waypoints'] as List<dynamic>)
          .map((e) => Waypoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] as String,
      uuid: json['uuid'] as String,
    );

Map<String, dynamic> _$$MapBoxDirectionsImplToJson(
        _$MapBoxDirectionsImpl instance) =>
    <String, dynamic>{
      'routes': instance.routes,
      'waypoints': instance.waypoints,
      'code': instance.code,
      'uuid': instance.uuid,
    };

_$RouteImpl _$$RouteImplFromJson(Map<String, dynamic> json) => _$RouteImpl(
      weightName: json['weight_name'] as String,
      weight: (json['weight'] as num).toDouble(),
      duration: (json['duration'] as num).toDouble(),
      distance: (json['distance'] as num).toDouble(),
      legs: (json['legs'] as List<dynamic>)
          .map((e) => Leg.fromJson(e as Map<String, dynamic>))
          .toList(),
      geometry: Geometry.fromJson(json['geometry'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RouteImplToJson(_$RouteImpl instance) =>
    <String, dynamic>{
      'weight_name': instance.weightName,
      'weight': instance.weight,
      'duration': instance.duration,
      'distance': instance.distance,
      'legs': instance.legs,
      'geometry': instance.geometry,
    };

_$GeometryImpl _$$GeometryImplFromJson(Map<String, dynamic> json) =>
    _$GeometryImpl(
      coordinates: (json['coordinates'] as List<dynamic>)
          .map((e) =>
              (e as List<dynamic>).map((e) => (e as num).toDouble()).toList())
          .toList(),
      type: json['type'] as String,
    );

Map<String, dynamic> _$$GeometryImplToJson(_$GeometryImpl instance) =>
    <String, dynamic>{
      'coordinates': instance.coordinates,
      'type': instance.type,
    };

_$LegImpl _$$LegImplFromJson(Map<String, dynamic> json) => _$LegImpl(
      viaWaypoints: json['via_waypoints'] as List<dynamic>,
      admins: (json['admins'] as List<dynamic>)
          .map((e) => Admin.fromJson(e as Map<String, dynamic>))
          .toList(),
      weight: (json['weight'] as num).toDouble(),
      duration: (json['duration'] as num).toDouble(),
      sirns: Sirns.fromJson(json['sirns'] as Map<String, dynamic>),
      steps: (json['steps'] as List<dynamic>)
          .map((e) => Step.fromJson(e as Map<String, dynamic>))
          .toList(),
      distance: (json['distance'] as num).toDouble(),
      summary: json['summary'] as String,
    );

Map<String, dynamic> _$$LegImplToJson(_$LegImpl instance) => <String, dynamic>{
      'via_waypoints': instance.viaWaypoints,
      'admins': instance.admins,
      'weight': instance.weight,
      'duration': instance.duration,
      'sirns': instance.sirns,
      'steps': instance.steps,
      'distance': instance.distance,
      'summary': instance.summary,
    };

_$AdminImpl _$$AdminImplFromJson(Map<String, dynamic> json) => _$AdminImpl(
      iso31661Alpha3: json['iso_3166_1_alpha3'] as String,
      iso31661: json['iso_3166_1'] as String,
    );

Map<String, dynamic> _$$AdminImplToJson(_$AdminImpl instance) =>
    <String, dynamic>{
      'iso_3166_1_alpha3': instance.iso31661Alpha3,
      'iso_3166_1': instance.iso31661,
    };

_$SirnsImpl _$$SirnsImplFromJson(Map<String, dynamic> json) => _$SirnsImpl();

Map<String, dynamic> _$$SirnsImplToJson(_$SirnsImpl instance) =>
    <String, dynamic>{};

_$StepImpl _$$StepImplFromJson(Map<String, dynamic> json) => _$StepImpl(
      intersections: (json['intersections'] as List<dynamic>)
          .map((e) => Intersection.fromJson(e as Map<String, dynamic>))
          .toList(),
      maneuver: Maneuver.fromJson(json['maneuver'] as Map<String, dynamic>),
      name: json['name'] as String,
      duration: (json['duration'] as num).toDouble(),
      distance: (json['distance'] as num).toDouble(),
      drivingSide: json['driving_side'] as String,
      weight: (json['weight'] as num).toDouble(),
      mode: json['mode'] as String,
      geometry: Geometry.fromJson(json['geometry'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StepImplToJson(_$StepImpl instance) =>
    <String, dynamic>{
      'intersections': instance.intersections,
      'maneuver': instance.maneuver,
      'name': instance.name,
      'duration': instance.duration,
      'distance': instance.distance,
      'driving_side': instance.drivingSide,
      'weight': instance.weight,
      'mode': instance.mode,
      'geometry': instance.geometry,
    };

_$IntersectionImpl _$$IntersectionImplFromJson(Map<String, dynamic> json) =>
    _$IntersectionImpl(
      bearings: (json['bearings'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      entry: (json['entry'] as List<dynamic>).map((e) => e as bool).toList(),
      mapboxStreetsV8: json['mapbox_streets_v8'] == null
          ? null
          : MapboxStreetsV8.fromJson(
              json['mapbox_streets_v8'] as Map<String, dynamic>),
      isUrban: json['is_urban'] as bool?,
      adminIndex: (json['admin_index'] as num?)?.toInt(),
      out: (json['out'] as num?)?.toInt(),
      geometryIndex: (json['geometry_index'] as num?)?.toInt(),
      location: (json['location'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      intersectionIn: (json['in'] as num?)?.toInt(),
      turnWeight: (json['turn_weight'] as num?)?.toInt(),
      turnDuration: (json['turn_duration'] as num?)?.toDouble(),
      duration: (json['duration'] as num?)?.toDouble(),
      weight: (json['weight'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$IntersectionImplToJson(_$IntersectionImpl instance) =>
    <String, dynamic>{
      'bearings': instance.bearings,
      'entry': instance.entry,
      'mapbox_streets_v8': instance.mapboxStreetsV8,
      'is_urban': instance.isUrban,
      'admin_index': instance.adminIndex,
      'out': instance.out,
      'geometry_index': instance.geometryIndex,
      'location': instance.location,
      'in': instance.intersectionIn,
      'turn_weight': instance.turnWeight,
      'turn_duration': instance.turnDuration,
      'duration': instance.duration,
      'weight': instance.weight,
    };

_$MapboxStreetsV8Impl _$$MapboxStreetsV8ImplFromJson(
        Map<String, dynamic> json) =>
    _$MapboxStreetsV8Impl(
      mapboxStreetsV8Class: json['class'] as String,
    );

Map<String, dynamic> _$$MapboxStreetsV8ImplToJson(
        _$MapboxStreetsV8Impl instance) =>
    <String, dynamic>{
      'class': instance.mapboxStreetsV8Class,
    };

_$ManeuverImpl _$$ManeuverImplFromJson(Map<String, dynamic> json) =>
    _$ManeuverImpl(
      type: json['type'] as String,
      instruction: json['instruction'] as String,
      bearingAfter: (json['bearing_after'] as num?)?.toInt(),
      bearingBefore: (json['bearing_before'] as num?)?.toInt(),
      location: (json['location'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      modifier: json['modifier'] as String?,
    );

Map<String, dynamic> _$$ManeuverImplToJson(_$ManeuverImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'instruction': instance.instruction,
      'bearing_after': instance.bearingAfter,
      'bearing_before': instance.bearingBefore,
      'location': instance.location,
      'modifier': instance.modifier,
    };

_$WaypointImpl _$$WaypointImplFromJson(Map<String, dynamic> json) =>
    _$WaypointImpl(
      distance: (json['distance'] as num).toDouble(),
      name: json['name'] as String,
      location: (json['location'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$WaypointImplToJson(_$WaypointImpl instance) =>
    <String, dynamic>{
      'distance': instance.distance,
      'name': instance.name,
      'location': instance.location,
    };
