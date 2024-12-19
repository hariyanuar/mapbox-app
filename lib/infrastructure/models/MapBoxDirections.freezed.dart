// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'MapBoxDirections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MapBoxDirections _$MapBoxDirectionsFromJson(Map<String, dynamic> json) {
  return _MapBoxDirections.fromJson(json);
}

/// @nodoc
mixin _$MapBoxDirections {
  @JsonKey(name: "routes")
  List<Route> get routes => throw _privateConstructorUsedError;
  @JsonKey(name: "waypoints")
  List<Waypoint> get waypoints => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "uuid")
  String get uuid => throw _privateConstructorUsedError;

  /// Serializes this MapBoxDirections to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MapBoxDirections
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MapBoxDirectionsCopyWith<MapBoxDirections> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapBoxDirectionsCopyWith<$Res> {
  factory $MapBoxDirectionsCopyWith(
          MapBoxDirections value, $Res Function(MapBoxDirections) then) =
      _$MapBoxDirectionsCopyWithImpl<$Res, MapBoxDirections>;
  @useResult
  $Res call(
      {@JsonKey(name: "routes") List<Route> routes,
      @JsonKey(name: "waypoints") List<Waypoint> waypoints,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "uuid") String uuid});
}

/// @nodoc
class _$MapBoxDirectionsCopyWithImpl<$Res, $Val extends MapBoxDirections>
    implements $MapBoxDirectionsCopyWith<$Res> {
  _$MapBoxDirectionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MapBoxDirections
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routes = null,
    Object? waypoints = null,
    Object? code = null,
    Object? uuid = null,
  }) {
    return _then(_value.copyWith(
      routes: null == routes
          ? _value.routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<Route>,
      waypoints: null == waypoints
          ? _value.waypoints
          : waypoints // ignore: cast_nullable_to_non_nullable
              as List<Waypoint>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MapBoxDirectionsImplCopyWith<$Res>
    implements $MapBoxDirectionsCopyWith<$Res> {
  factory _$$MapBoxDirectionsImplCopyWith(_$MapBoxDirectionsImpl value,
          $Res Function(_$MapBoxDirectionsImpl) then) =
      __$$MapBoxDirectionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "routes") List<Route> routes,
      @JsonKey(name: "waypoints") List<Waypoint> waypoints,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "uuid") String uuid});
}

/// @nodoc
class __$$MapBoxDirectionsImplCopyWithImpl<$Res>
    extends _$MapBoxDirectionsCopyWithImpl<$Res, _$MapBoxDirectionsImpl>
    implements _$$MapBoxDirectionsImplCopyWith<$Res> {
  __$$MapBoxDirectionsImplCopyWithImpl(_$MapBoxDirectionsImpl _value,
      $Res Function(_$MapBoxDirectionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MapBoxDirections
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routes = null,
    Object? waypoints = null,
    Object? code = null,
    Object? uuid = null,
  }) {
    return _then(_$MapBoxDirectionsImpl(
      routes: null == routes
          ? _value._routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<Route>,
      waypoints: null == waypoints
          ? _value._waypoints
          : waypoints // ignore: cast_nullable_to_non_nullable
              as List<Waypoint>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MapBoxDirectionsImpl implements _MapBoxDirections {
  const _$MapBoxDirectionsImpl(
      {@JsonKey(name: "routes") required final List<Route> routes,
      @JsonKey(name: "waypoints") required final List<Waypoint> waypoints,
      @JsonKey(name: "code") required this.code,
      @JsonKey(name: "uuid") required this.uuid})
      : _routes = routes,
        _waypoints = waypoints;

  factory _$MapBoxDirectionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MapBoxDirectionsImplFromJson(json);

  final List<Route> _routes;
  @override
  @JsonKey(name: "routes")
  List<Route> get routes {
    if (_routes is EqualUnmodifiableListView) return _routes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_routes);
  }

  final List<Waypoint> _waypoints;
  @override
  @JsonKey(name: "waypoints")
  List<Waypoint> get waypoints {
    if (_waypoints is EqualUnmodifiableListView) return _waypoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_waypoints);
  }

  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "uuid")
  final String uuid;

  @override
  String toString() {
    return 'MapBoxDirections(routes: $routes, waypoints: $waypoints, code: $code, uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapBoxDirectionsImpl &&
            const DeepCollectionEquality().equals(other._routes, _routes) &&
            const DeepCollectionEquality()
                .equals(other._waypoints, _waypoints) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_routes),
      const DeepCollectionEquality().hash(_waypoints),
      code,
      uuid);

  /// Create a copy of MapBoxDirections
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MapBoxDirectionsImplCopyWith<_$MapBoxDirectionsImpl> get copyWith =>
      __$$MapBoxDirectionsImplCopyWithImpl<_$MapBoxDirectionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MapBoxDirectionsImplToJson(
      this,
    );
  }
}

abstract class _MapBoxDirections implements MapBoxDirections {
  const factory _MapBoxDirections(
          {@JsonKey(name: "routes") required final List<Route> routes,
          @JsonKey(name: "waypoints") required final List<Waypoint> waypoints,
          @JsonKey(name: "code") required final String code,
          @JsonKey(name: "uuid") required final String uuid}) =
      _$MapBoxDirectionsImpl;

  factory _MapBoxDirections.fromJson(Map<String, dynamic> json) =
      _$MapBoxDirectionsImpl.fromJson;

  @override
  @JsonKey(name: "routes")
  List<Route> get routes;
  @override
  @JsonKey(name: "waypoints")
  List<Waypoint> get waypoints;
  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "uuid")
  String get uuid;

  /// Create a copy of MapBoxDirections
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MapBoxDirectionsImplCopyWith<_$MapBoxDirectionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Route _$RouteFromJson(Map<String, dynamic> json) {
  return _Route.fromJson(json);
}

/// @nodoc
mixin _$Route {
  @JsonKey(name: "weight_name")
  String get weightName => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  double get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  double get duration => throw _privateConstructorUsedError;
  @JsonKey(name: "distance")
  double get distance => throw _privateConstructorUsedError;
  @JsonKey(name: "legs")
  List<Leg> get legs => throw _privateConstructorUsedError;
  @JsonKey(name: "geometry")
  Geometry get geometry => throw _privateConstructorUsedError;

  /// Serializes this Route to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteCopyWith<Route> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteCopyWith<$Res> {
  factory $RouteCopyWith(Route value, $Res Function(Route) then) =
      _$RouteCopyWithImpl<$Res, Route>;
  @useResult
  $Res call(
      {@JsonKey(name: "weight_name") String weightName,
      @JsonKey(name: "weight") double weight,
      @JsonKey(name: "duration") double duration,
      @JsonKey(name: "distance") double distance,
      @JsonKey(name: "legs") List<Leg> legs,
      @JsonKey(name: "geometry") Geometry geometry});

  $GeometryCopyWith<$Res> get geometry;
}

/// @nodoc
class _$RouteCopyWithImpl<$Res, $Val extends Route>
    implements $RouteCopyWith<$Res> {
  _$RouteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weightName = null,
    Object? weight = null,
    Object? duration = null,
    Object? distance = null,
    Object? legs = null,
    Object? geometry = null,
  }) {
    return _then(_value.copyWith(
      weightName: null == weightName
          ? _value.weightName
          : weightName // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
      legs: null == legs
          ? _value.legs
          : legs // ignore: cast_nullable_to_non_nullable
              as List<Leg>,
      geometry: null == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry,
    ) as $Val);
  }

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeometryCopyWith<$Res> get geometry {
    return $GeometryCopyWith<$Res>(_value.geometry, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RouteImplCopyWith<$Res> implements $RouteCopyWith<$Res> {
  factory _$$RouteImplCopyWith(
          _$RouteImpl value, $Res Function(_$RouteImpl) then) =
      __$$RouteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "weight_name") String weightName,
      @JsonKey(name: "weight") double weight,
      @JsonKey(name: "duration") double duration,
      @JsonKey(name: "distance") double distance,
      @JsonKey(name: "legs") List<Leg> legs,
      @JsonKey(name: "geometry") Geometry geometry});

  @override
  $GeometryCopyWith<$Res> get geometry;
}

/// @nodoc
class __$$RouteImplCopyWithImpl<$Res>
    extends _$RouteCopyWithImpl<$Res, _$RouteImpl>
    implements _$$RouteImplCopyWith<$Res> {
  __$$RouteImplCopyWithImpl(
      _$RouteImpl _value, $Res Function(_$RouteImpl) _then)
      : super(_value, _then);

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weightName = null,
    Object? weight = null,
    Object? duration = null,
    Object? distance = null,
    Object? legs = null,
    Object? geometry = null,
  }) {
    return _then(_$RouteImpl(
      weightName: null == weightName
          ? _value.weightName
          : weightName // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
      legs: null == legs
          ? _value._legs
          : legs // ignore: cast_nullable_to_non_nullable
              as List<Leg>,
      geometry: null == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteImpl implements _Route {
  const _$RouteImpl(
      {@JsonKey(name: "weight_name") required this.weightName,
      @JsonKey(name: "weight") required this.weight,
      @JsonKey(name: "duration") required this.duration,
      @JsonKey(name: "distance") required this.distance,
      @JsonKey(name: "legs") required final List<Leg> legs,
      @JsonKey(name: "geometry") required this.geometry})
      : _legs = legs;

  factory _$RouteImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteImplFromJson(json);

  @override
  @JsonKey(name: "weight_name")
  final String weightName;
  @override
  @JsonKey(name: "weight")
  final double weight;
  @override
  @JsonKey(name: "duration")
  final double duration;
  @override
  @JsonKey(name: "distance")
  final double distance;
  final List<Leg> _legs;
  @override
  @JsonKey(name: "legs")
  List<Leg> get legs {
    if (_legs is EqualUnmodifiableListView) return _legs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_legs);
  }

  @override
  @JsonKey(name: "geometry")
  final Geometry geometry;

  @override
  String toString() {
    return 'Route(weightName: $weightName, weight: $weight, duration: $duration, distance: $distance, legs: $legs, geometry: $geometry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteImpl &&
            (identical(other.weightName, weightName) ||
                other.weightName == weightName) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            const DeepCollectionEquality().equals(other._legs, _legs) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, weightName, weight, duration,
      distance, const DeepCollectionEquality().hash(_legs), geometry);

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteImplCopyWith<_$RouteImpl> get copyWith =>
      __$$RouteImplCopyWithImpl<_$RouteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteImplToJson(
      this,
    );
  }
}

abstract class _Route implements Route {
  const factory _Route(
          {@JsonKey(name: "weight_name") required final String weightName,
          @JsonKey(name: "weight") required final double weight,
          @JsonKey(name: "duration") required final double duration,
          @JsonKey(name: "distance") required final double distance,
          @JsonKey(name: "legs") required final List<Leg> legs,
          @JsonKey(name: "geometry") required final Geometry geometry}) =
      _$RouteImpl;

  factory _Route.fromJson(Map<String, dynamic> json) = _$RouteImpl.fromJson;

  @override
  @JsonKey(name: "weight_name")
  String get weightName;
  @override
  @JsonKey(name: "weight")
  double get weight;
  @override
  @JsonKey(name: "duration")
  double get duration;
  @override
  @JsonKey(name: "distance")
  double get distance;
  @override
  @JsonKey(name: "legs")
  List<Leg> get legs;
  @override
  @JsonKey(name: "geometry")
  Geometry get geometry;

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteImplCopyWith<_$RouteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Geometry _$GeometryFromJson(Map<String, dynamic> json) {
  return _Geometry.fromJson(json);
}

/// @nodoc
mixin _$Geometry {
  @JsonKey(name: "coordinates")
  List<List<double>> get coordinates => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;

  /// Serializes this Geometry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeometryCopyWith<Geometry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeometryCopyWith<$Res> {
  factory $GeometryCopyWith(Geometry value, $Res Function(Geometry) then) =
      _$GeometryCopyWithImpl<$Res, Geometry>;
  @useResult
  $Res call(
      {@JsonKey(name: "coordinates") List<List<double>> coordinates,
      @JsonKey(name: "type") String type});
}

/// @nodoc
class _$GeometryCopyWithImpl<$Res, $Val extends Geometry>
    implements $GeometryCopyWith<$Res> {
  _$GeometryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coordinates = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      coordinates: null == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<List<double>>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeometryImplCopyWith<$Res>
    implements $GeometryCopyWith<$Res> {
  factory _$$GeometryImplCopyWith(
          _$GeometryImpl value, $Res Function(_$GeometryImpl) then) =
      __$$GeometryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "coordinates") List<List<double>> coordinates,
      @JsonKey(name: "type") String type});
}

/// @nodoc
class __$$GeometryImplCopyWithImpl<$Res>
    extends _$GeometryCopyWithImpl<$Res, _$GeometryImpl>
    implements _$$GeometryImplCopyWith<$Res> {
  __$$GeometryImplCopyWithImpl(
      _$GeometryImpl _value, $Res Function(_$GeometryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coordinates = null,
    Object? type = null,
  }) {
    return _then(_$GeometryImpl(
      coordinates: null == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<List<double>>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeometryImpl implements _Geometry {
  const _$GeometryImpl(
      {@JsonKey(name: "coordinates")
      required final List<List<double>> coordinates,
      @JsonKey(name: "type") required this.type})
      : _coordinates = coordinates;

  factory _$GeometryImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeometryImplFromJson(json);

  final List<List<double>> _coordinates;
  @override
  @JsonKey(name: "coordinates")
  List<List<double>> get coordinates {
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coordinates);
  }

  @override
  @JsonKey(name: "type")
  final String type;

  @override
  String toString() {
    return 'Geometry(coordinates: $coordinates, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeometryImpl &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_coordinates), type);

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeometryImplCopyWith<_$GeometryImpl> get copyWith =>
      __$$GeometryImplCopyWithImpl<_$GeometryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeometryImplToJson(
      this,
    );
  }
}

abstract class _Geometry implements Geometry {
  const factory _Geometry(
      {@JsonKey(name: "coordinates")
      required final List<List<double>> coordinates,
      @JsonKey(name: "type") required final String type}) = _$GeometryImpl;

  factory _Geometry.fromJson(Map<String, dynamic> json) =
      _$GeometryImpl.fromJson;

  @override
  @JsonKey(name: "coordinates")
  List<List<double>> get coordinates;
  @override
  @JsonKey(name: "type")
  String get type;

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeometryImplCopyWith<_$GeometryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Leg _$LegFromJson(Map<String, dynamic> json) {
  return _Leg.fromJson(json);
}

/// @nodoc
mixin _$Leg {
  @JsonKey(name: "via_waypoints")
  List<dynamic> get viaWaypoints => throw _privateConstructorUsedError;
  @JsonKey(name: "admins")
  List<Admin> get admins => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  double get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  double get duration => throw _privateConstructorUsedError;
  @JsonKey(name: "sirns")
  Sirns get sirns => throw _privateConstructorUsedError;
  @JsonKey(name: "steps")
  List<Step> get steps => throw _privateConstructorUsedError;
  @JsonKey(name: "distance")
  double get distance => throw _privateConstructorUsedError;
  @JsonKey(name: "summary")
  String get summary => throw _privateConstructorUsedError;

  /// Serializes this Leg to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LegCopyWith<Leg> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegCopyWith<$Res> {
  factory $LegCopyWith(Leg value, $Res Function(Leg) then) =
      _$LegCopyWithImpl<$Res, Leg>;
  @useResult
  $Res call(
      {@JsonKey(name: "via_waypoints") List<dynamic> viaWaypoints,
      @JsonKey(name: "admins") List<Admin> admins,
      @JsonKey(name: "weight") double weight,
      @JsonKey(name: "duration") double duration,
      @JsonKey(name: "sirns") Sirns sirns,
      @JsonKey(name: "steps") List<Step> steps,
      @JsonKey(name: "distance") double distance,
      @JsonKey(name: "summary") String summary});

  $SirnsCopyWith<$Res> get sirns;
}

/// @nodoc
class _$LegCopyWithImpl<$Res, $Val extends Leg> implements $LegCopyWith<$Res> {
  _$LegCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viaWaypoints = null,
    Object? admins = null,
    Object? weight = null,
    Object? duration = null,
    Object? sirns = null,
    Object? steps = null,
    Object? distance = null,
    Object? summary = null,
  }) {
    return _then(_value.copyWith(
      viaWaypoints: null == viaWaypoints
          ? _value.viaWaypoints
          : viaWaypoints // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      admins: null == admins
          ? _value.admins
          : admins // ignore: cast_nullable_to_non_nullable
              as List<Admin>,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
      sirns: null == sirns
          ? _value.sirns
          : sirns // ignore: cast_nullable_to_non_nullable
              as Sirns,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SirnsCopyWith<$Res> get sirns {
    return $SirnsCopyWith<$Res>(_value.sirns, (value) {
      return _then(_value.copyWith(sirns: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LegImplCopyWith<$Res> implements $LegCopyWith<$Res> {
  factory _$$LegImplCopyWith(_$LegImpl value, $Res Function(_$LegImpl) then) =
      __$$LegImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "via_waypoints") List<dynamic> viaWaypoints,
      @JsonKey(name: "admins") List<Admin> admins,
      @JsonKey(name: "weight") double weight,
      @JsonKey(name: "duration") double duration,
      @JsonKey(name: "sirns") Sirns sirns,
      @JsonKey(name: "steps") List<Step> steps,
      @JsonKey(name: "distance") double distance,
      @JsonKey(name: "summary") String summary});

  @override
  $SirnsCopyWith<$Res> get sirns;
}

/// @nodoc
class __$$LegImplCopyWithImpl<$Res> extends _$LegCopyWithImpl<$Res, _$LegImpl>
    implements _$$LegImplCopyWith<$Res> {
  __$$LegImplCopyWithImpl(_$LegImpl _value, $Res Function(_$LegImpl) _then)
      : super(_value, _then);

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viaWaypoints = null,
    Object? admins = null,
    Object? weight = null,
    Object? duration = null,
    Object? sirns = null,
    Object? steps = null,
    Object? distance = null,
    Object? summary = null,
  }) {
    return _then(_$LegImpl(
      viaWaypoints: null == viaWaypoints
          ? _value._viaWaypoints
          : viaWaypoints // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      admins: null == admins
          ? _value._admins
          : admins // ignore: cast_nullable_to_non_nullable
              as List<Admin>,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
      sirns: null == sirns
          ? _value.sirns
          : sirns // ignore: cast_nullable_to_non_nullable
              as Sirns,
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LegImpl implements _Leg {
  const _$LegImpl(
      {@JsonKey(name: "via_waypoints")
      required final List<dynamic> viaWaypoints,
      @JsonKey(name: "admins") required final List<Admin> admins,
      @JsonKey(name: "weight") required this.weight,
      @JsonKey(name: "duration") required this.duration,
      @JsonKey(name: "sirns") required this.sirns,
      @JsonKey(name: "steps") required final List<Step> steps,
      @JsonKey(name: "distance") required this.distance,
      @JsonKey(name: "summary") required this.summary})
      : _viaWaypoints = viaWaypoints,
        _admins = admins,
        _steps = steps;

  factory _$LegImpl.fromJson(Map<String, dynamic> json) =>
      _$$LegImplFromJson(json);

  final List<dynamic> _viaWaypoints;
  @override
  @JsonKey(name: "via_waypoints")
  List<dynamic> get viaWaypoints {
    if (_viaWaypoints is EqualUnmodifiableListView) return _viaWaypoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_viaWaypoints);
  }

  final List<Admin> _admins;
  @override
  @JsonKey(name: "admins")
  List<Admin> get admins {
    if (_admins is EqualUnmodifiableListView) return _admins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_admins);
  }

  @override
  @JsonKey(name: "weight")
  final double weight;
  @override
  @JsonKey(name: "duration")
  final double duration;
  @override
  @JsonKey(name: "sirns")
  final Sirns sirns;
  final List<Step> _steps;
  @override
  @JsonKey(name: "steps")
  List<Step> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  @override
  @JsonKey(name: "distance")
  final double distance;
  @override
  @JsonKey(name: "summary")
  final String summary;

  @override
  String toString() {
    return 'Leg(viaWaypoints: $viaWaypoints, admins: $admins, weight: $weight, duration: $duration, sirns: $sirns, steps: $steps, distance: $distance, summary: $summary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LegImpl &&
            const DeepCollectionEquality()
                .equals(other._viaWaypoints, _viaWaypoints) &&
            const DeepCollectionEquality().equals(other._admins, _admins) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.sirns, sirns) || other.sirns == sirns) &&
            const DeepCollectionEquality().equals(other._steps, _steps) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_viaWaypoints),
      const DeepCollectionEquality().hash(_admins),
      weight,
      duration,
      sirns,
      const DeepCollectionEquality().hash(_steps),
      distance,
      summary);

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LegImplCopyWith<_$LegImpl> get copyWith =>
      __$$LegImplCopyWithImpl<_$LegImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LegImplToJson(
      this,
    );
  }
}

abstract class _Leg implements Leg {
  const factory _Leg(
      {@JsonKey(name: "via_waypoints")
      required final List<dynamic> viaWaypoints,
      @JsonKey(name: "admins") required final List<Admin> admins,
      @JsonKey(name: "weight") required final double weight,
      @JsonKey(name: "duration") required final double duration,
      @JsonKey(name: "sirns") required final Sirns sirns,
      @JsonKey(name: "steps") required final List<Step> steps,
      @JsonKey(name: "distance") required final double distance,
      @JsonKey(name: "summary") required final String summary}) = _$LegImpl;

  factory _Leg.fromJson(Map<String, dynamic> json) = _$LegImpl.fromJson;

  @override
  @JsonKey(name: "via_waypoints")
  List<dynamic> get viaWaypoints;
  @override
  @JsonKey(name: "admins")
  List<Admin> get admins;
  @override
  @JsonKey(name: "weight")
  double get weight;
  @override
  @JsonKey(name: "duration")
  double get duration;
  @override
  @JsonKey(name: "sirns")
  Sirns get sirns;
  @override
  @JsonKey(name: "steps")
  List<Step> get steps;
  @override
  @JsonKey(name: "distance")
  double get distance;
  @override
  @JsonKey(name: "summary")
  String get summary;

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LegImplCopyWith<_$LegImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Admin _$AdminFromJson(Map<String, dynamic> json) {
  return _Admin.fromJson(json);
}

/// @nodoc
mixin _$Admin {
  @JsonKey(name: "iso_3166_1_alpha3")
  String get iso31661Alpha3 => throw _privateConstructorUsedError;
  @JsonKey(name: "iso_3166_1")
  String get iso31661 => throw _privateConstructorUsedError;

  /// Serializes this Admin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Admin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminCopyWith<Admin> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminCopyWith<$Res> {
  factory $AdminCopyWith(Admin value, $Res Function(Admin) then) =
      _$AdminCopyWithImpl<$Res, Admin>;
  @useResult
  $Res call(
      {@JsonKey(name: "iso_3166_1_alpha3") String iso31661Alpha3,
      @JsonKey(name: "iso_3166_1") String iso31661});
}

/// @nodoc
class _$AdminCopyWithImpl<$Res, $Val extends Admin>
    implements $AdminCopyWith<$Res> {
  _$AdminCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Admin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso31661Alpha3 = null,
    Object? iso31661 = null,
  }) {
    return _then(_value.copyWith(
      iso31661Alpha3: null == iso31661Alpha3
          ? _value.iso31661Alpha3
          : iso31661Alpha3 // ignore: cast_nullable_to_non_nullable
              as String,
      iso31661: null == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminImplCopyWith<$Res> implements $AdminCopyWith<$Res> {
  factory _$$AdminImplCopyWith(
          _$AdminImpl value, $Res Function(_$AdminImpl) then) =
      __$$AdminImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "iso_3166_1_alpha3") String iso31661Alpha3,
      @JsonKey(name: "iso_3166_1") String iso31661});
}

/// @nodoc
class __$$AdminImplCopyWithImpl<$Res>
    extends _$AdminCopyWithImpl<$Res, _$AdminImpl>
    implements _$$AdminImplCopyWith<$Res> {
  __$$AdminImplCopyWithImpl(
      _$AdminImpl _value, $Res Function(_$AdminImpl) _then)
      : super(_value, _then);

  /// Create a copy of Admin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso31661Alpha3 = null,
    Object? iso31661 = null,
  }) {
    return _then(_$AdminImpl(
      iso31661Alpha3: null == iso31661Alpha3
          ? _value.iso31661Alpha3
          : iso31661Alpha3 // ignore: cast_nullable_to_non_nullable
              as String,
      iso31661: null == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminImpl implements _Admin {
  const _$AdminImpl(
      {@JsonKey(name: "iso_3166_1_alpha3") required this.iso31661Alpha3,
      @JsonKey(name: "iso_3166_1") required this.iso31661});

  factory _$AdminImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminImplFromJson(json);

  @override
  @JsonKey(name: "iso_3166_1_alpha3")
  final String iso31661Alpha3;
  @override
  @JsonKey(name: "iso_3166_1")
  final String iso31661;

  @override
  String toString() {
    return 'Admin(iso31661Alpha3: $iso31661Alpha3, iso31661: $iso31661)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminImpl &&
            (identical(other.iso31661Alpha3, iso31661Alpha3) ||
                other.iso31661Alpha3 == iso31661Alpha3) &&
            (identical(other.iso31661, iso31661) ||
                other.iso31661 == iso31661));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iso31661Alpha3, iso31661);

  /// Create a copy of Admin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminImplCopyWith<_$AdminImpl> get copyWith =>
      __$$AdminImplCopyWithImpl<_$AdminImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminImplToJson(
      this,
    );
  }
}

abstract class _Admin implements Admin {
  const factory _Admin(
      {@JsonKey(name: "iso_3166_1_alpha3") required final String iso31661Alpha3,
      @JsonKey(name: "iso_3166_1")
      required final String iso31661}) = _$AdminImpl;

  factory _Admin.fromJson(Map<String, dynamic> json) = _$AdminImpl.fromJson;

  @override
  @JsonKey(name: "iso_3166_1_alpha3")
  String get iso31661Alpha3;
  @override
  @JsonKey(name: "iso_3166_1")
  String get iso31661;

  /// Create a copy of Admin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminImplCopyWith<_$AdminImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sirns _$SirnsFromJson(Map<String, dynamic> json) {
  return _Sirns.fromJson(json);
}

/// @nodoc
mixin _$Sirns {
  /// Serializes this Sirns to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SirnsCopyWith<$Res> {
  factory $SirnsCopyWith(Sirns value, $Res Function(Sirns) then) =
      _$SirnsCopyWithImpl<$Res, Sirns>;
}

/// @nodoc
class _$SirnsCopyWithImpl<$Res, $Val extends Sirns>
    implements $SirnsCopyWith<$Res> {
  _$SirnsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sirns
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SirnsImplCopyWith<$Res> {
  factory _$$SirnsImplCopyWith(
          _$SirnsImpl value, $Res Function(_$SirnsImpl) then) =
      __$$SirnsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SirnsImplCopyWithImpl<$Res>
    extends _$SirnsCopyWithImpl<$Res, _$SirnsImpl>
    implements _$$SirnsImplCopyWith<$Res> {
  __$$SirnsImplCopyWithImpl(
      _$SirnsImpl _value, $Res Function(_$SirnsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Sirns
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$SirnsImpl implements _Sirns {
  const _$SirnsImpl();

  factory _$SirnsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SirnsImplFromJson(json);

  @override
  String toString() {
    return 'Sirns()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SirnsImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$SirnsImplToJson(
      this,
    );
  }
}

abstract class _Sirns implements Sirns {
  const factory _Sirns() = _$SirnsImpl;

  factory _Sirns.fromJson(Map<String, dynamic> json) = _$SirnsImpl.fromJson;
}

Step _$StepFromJson(Map<String, dynamic> json) {
  return _Step.fromJson(json);
}

/// @nodoc
mixin _$Step {
  @JsonKey(name: "intersections")
  List<Intersection> get intersections => throw _privateConstructorUsedError;
  @JsonKey(name: "maneuver")
  Maneuver get maneuver => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  double get duration => throw _privateConstructorUsedError;
  @JsonKey(name: "distance")
  double get distance => throw _privateConstructorUsedError;
  @JsonKey(name: "driving_side")
  String get drivingSide => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  double get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "mode")
  String get mode => throw _privateConstructorUsedError;
  @JsonKey(name: "geometry")
  Geometry get geometry => throw _privateConstructorUsedError;

  /// Serializes this Step to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StepCopyWith<Step> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StepCopyWith<$Res> {
  factory $StepCopyWith(Step value, $Res Function(Step) then) =
      _$StepCopyWithImpl<$Res, Step>;
  @useResult
  $Res call(
      {@JsonKey(name: "intersections") List<Intersection> intersections,
      @JsonKey(name: "maneuver") Maneuver maneuver,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "duration") double duration,
      @JsonKey(name: "distance") double distance,
      @JsonKey(name: "driving_side") String drivingSide,
      @JsonKey(name: "weight") double weight,
      @JsonKey(name: "mode") String mode,
      @JsonKey(name: "geometry") Geometry geometry});

  $ManeuverCopyWith<$Res> get maneuver;
  $GeometryCopyWith<$Res> get geometry;
}

/// @nodoc
class _$StepCopyWithImpl<$Res, $Val extends Step>
    implements $StepCopyWith<$Res> {
  _$StepCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intersections = null,
    Object? maneuver = null,
    Object? name = null,
    Object? duration = null,
    Object? distance = null,
    Object? drivingSide = null,
    Object? weight = null,
    Object? mode = null,
    Object? geometry = null,
  }) {
    return _then(_value.copyWith(
      intersections: null == intersections
          ? _value.intersections
          : intersections // ignore: cast_nullable_to_non_nullable
              as List<Intersection>,
      maneuver: null == maneuver
          ? _value.maneuver
          : maneuver // ignore: cast_nullable_to_non_nullable
              as Maneuver,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
      drivingSide: null == drivingSide
          ? _value.drivingSide
          : drivingSide // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      geometry: null == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry,
    ) as $Val);
  }

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ManeuverCopyWith<$Res> get maneuver {
    return $ManeuverCopyWith<$Res>(_value.maneuver, (value) {
      return _then(_value.copyWith(maneuver: value) as $Val);
    });
  }

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeometryCopyWith<$Res> get geometry {
    return $GeometryCopyWith<$Res>(_value.geometry, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StepImplCopyWith<$Res> implements $StepCopyWith<$Res> {
  factory _$$StepImplCopyWith(
          _$StepImpl value, $Res Function(_$StepImpl) then) =
      __$$StepImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "intersections") List<Intersection> intersections,
      @JsonKey(name: "maneuver") Maneuver maneuver,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "duration") double duration,
      @JsonKey(name: "distance") double distance,
      @JsonKey(name: "driving_side") String drivingSide,
      @JsonKey(name: "weight") double weight,
      @JsonKey(name: "mode") String mode,
      @JsonKey(name: "geometry") Geometry geometry});

  @override
  $ManeuverCopyWith<$Res> get maneuver;
  @override
  $GeometryCopyWith<$Res> get geometry;
}

/// @nodoc
class __$$StepImplCopyWithImpl<$Res>
    extends _$StepCopyWithImpl<$Res, _$StepImpl>
    implements _$$StepImplCopyWith<$Res> {
  __$$StepImplCopyWithImpl(_$StepImpl _value, $Res Function(_$StepImpl) _then)
      : super(_value, _then);

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intersections = null,
    Object? maneuver = null,
    Object? name = null,
    Object? duration = null,
    Object? distance = null,
    Object? drivingSide = null,
    Object? weight = null,
    Object? mode = null,
    Object? geometry = null,
  }) {
    return _then(_$StepImpl(
      intersections: null == intersections
          ? _value._intersections
          : intersections // ignore: cast_nullable_to_non_nullable
              as List<Intersection>,
      maneuver: null == maneuver
          ? _value.maneuver
          : maneuver // ignore: cast_nullable_to_non_nullable
              as Maneuver,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
      drivingSide: null == drivingSide
          ? _value.drivingSide
          : drivingSide // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      geometry: null == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StepImpl implements _Step {
  const _$StepImpl(
      {@JsonKey(name: "intersections")
      required final List<Intersection> intersections,
      @JsonKey(name: "maneuver") required this.maneuver,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "duration") required this.duration,
      @JsonKey(name: "distance") required this.distance,
      @JsonKey(name: "driving_side") required this.drivingSide,
      @JsonKey(name: "weight") required this.weight,
      @JsonKey(name: "mode") required this.mode,
      @JsonKey(name: "geometry") required this.geometry})
      : _intersections = intersections;

  factory _$StepImpl.fromJson(Map<String, dynamic> json) =>
      _$$StepImplFromJson(json);

  final List<Intersection> _intersections;
  @override
  @JsonKey(name: "intersections")
  List<Intersection> get intersections {
    if (_intersections is EqualUnmodifiableListView) return _intersections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_intersections);
  }

  @override
  @JsonKey(name: "maneuver")
  final Maneuver maneuver;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "duration")
  final double duration;
  @override
  @JsonKey(name: "distance")
  final double distance;
  @override
  @JsonKey(name: "driving_side")
  final String drivingSide;
  @override
  @JsonKey(name: "weight")
  final double weight;
  @override
  @JsonKey(name: "mode")
  final String mode;
  @override
  @JsonKey(name: "geometry")
  final Geometry geometry;

  @override
  String toString() {
    return 'Step(intersections: $intersections, maneuver: $maneuver, name: $name, duration: $duration, distance: $distance, drivingSide: $drivingSide, weight: $weight, mode: $mode, geometry: $geometry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StepImpl &&
            const DeepCollectionEquality()
                .equals(other._intersections, _intersections) &&
            (identical(other.maneuver, maneuver) ||
                other.maneuver == maneuver) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.drivingSide, drivingSide) ||
                other.drivingSide == drivingSide) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_intersections),
      maneuver,
      name,
      duration,
      distance,
      drivingSide,
      weight,
      mode,
      geometry);

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StepImplCopyWith<_$StepImpl> get copyWith =>
      __$$StepImplCopyWithImpl<_$StepImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StepImplToJson(
      this,
    );
  }
}

abstract class _Step implements Step {
  const factory _Step(
          {@JsonKey(name: "intersections")
          required final List<Intersection> intersections,
          @JsonKey(name: "maneuver") required final Maneuver maneuver,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "duration") required final double duration,
          @JsonKey(name: "distance") required final double distance,
          @JsonKey(name: "driving_side") required final String drivingSide,
          @JsonKey(name: "weight") required final double weight,
          @JsonKey(name: "mode") required final String mode,
          @JsonKey(name: "geometry") required final Geometry geometry}) =
      _$StepImpl;

  factory _Step.fromJson(Map<String, dynamic> json) = _$StepImpl.fromJson;

  @override
  @JsonKey(name: "intersections")
  List<Intersection> get intersections;
  @override
  @JsonKey(name: "maneuver")
  Maneuver get maneuver;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "duration")
  double get duration;
  @override
  @JsonKey(name: "distance")
  double get distance;
  @override
  @JsonKey(name: "driving_side")
  String get drivingSide;
  @override
  @JsonKey(name: "weight")
  double get weight;
  @override
  @JsonKey(name: "mode")
  String get mode;
  @override
  @JsonKey(name: "geometry")
  Geometry get geometry;

  /// Create a copy of Step
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StepImplCopyWith<_$StepImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Intersection _$IntersectionFromJson(Map<String, dynamic> json) {
  return _Intersection.fromJson(json);
}

/// @nodoc
mixin _$Intersection {
  @JsonKey(name: "bearings")
  List<int> get bearings => throw _privateConstructorUsedError;
  @JsonKey(name: "entry")
  List<bool> get entry => throw _privateConstructorUsedError;
  @JsonKey(name: "mapbox_streets_v8")
  MapboxStreetsV8? get mapboxStreetsV8 => throw _privateConstructorUsedError;
  @JsonKey(name: "is_urban")
  bool? get isUrban => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_index")
  int? get adminIndex => throw _privateConstructorUsedError;
  @JsonKey(name: "out")
  int? get out => throw _privateConstructorUsedError;
  @JsonKey(name: "geometry_index")
  int? get geometryIndex => throw _privateConstructorUsedError;
  @JsonKey(name: "location")
  List<double> get location => throw _privateConstructorUsedError;
  @JsonKey(name: "in")
  int? get intersectionIn => throw _privateConstructorUsedError;
  @JsonKey(name: "turn_weight")
  int? get turnWeight => throw _privateConstructorUsedError;
  @JsonKey(name: "turn_duration")
  double? get turnDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  double? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  double? get weight => throw _privateConstructorUsedError;

  /// Serializes this Intersection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Intersection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IntersectionCopyWith<Intersection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntersectionCopyWith<$Res> {
  factory $IntersectionCopyWith(
          Intersection value, $Res Function(Intersection) then) =
      _$IntersectionCopyWithImpl<$Res, Intersection>;
  @useResult
  $Res call(
      {@JsonKey(name: "bearings") List<int> bearings,
      @JsonKey(name: "entry") List<bool> entry,
      @JsonKey(name: "mapbox_streets_v8") MapboxStreetsV8? mapboxStreetsV8,
      @JsonKey(name: "is_urban") bool? isUrban,
      @JsonKey(name: "admin_index") int? adminIndex,
      @JsonKey(name: "out") int? out,
      @JsonKey(name: "geometry_index") int? geometryIndex,
      @JsonKey(name: "location") List<double> location,
      @JsonKey(name: "in") int? intersectionIn,
      @JsonKey(name: "turn_weight") int? turnWeight,
      @JsonKey(name: "turn_duration") double? turnDuration,
      @JsonKey(name: "duration") double? duration,
      @JsonKey(name: "weight") double? weight});

  $MapboxStreetsV8CopyWith<$Res>? get mapboxStreetsV8;
}

/// @nodoc
class _$IntersectionCopyWithImpl<$Res, $Val extends Intersection>
    implements $IntersectionCopyWith<$Res> {
  _$IntersectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Intersection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bearings = null,
    Object? entry = null,
    Object? mapboxStreetsV8 = freezed,
    Object? isUrban = freezed,
    Object? adminIndex = freezed,
    Object? out = freezed,
    Object? geometryIndex = freezed,
    Object? location = null,
    Object? intersectionIn = freezed,
    Object? turnWeight = freezed,
    Object? turnDuration = freezed,
    Object? duration = freezed,
    Object? weight = freezed,
  }) {
    return _then(_value.copyWith(
      bearings: null == bearings
          ? _value.bearings
          : bearings // ignore: cast_nullable_to_non_nullable
              as List<int>,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      mapboxStreetsV8: freezed == mapboxStreetsV8
          ? _value.mapboxStreetsV8
          : mapboxStreetsV8 // ignore: cast_nullable_to_non_nullable
              as MapboxStreetsV8?,
      isUrban: freezed == isUrban
          ? _value.isUrban
          : isUrban // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminIndex: freezed == adminIndex
          ? _value.adminIndex
          : adminIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      out: freezed == out
          ? _value.out
          : out // ignore: cast_nullable_to_non_nullable
              as int?,
      geometryIndex: freezed == geometryIndex
          ? _value.geometryIndex
          : geometryIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<double>,
      intersectionIn: freezed == intersectionIn
          ? _value.intersectionIn
          : intersectionIn // ignore: cast_nullable_to_non_nullable
              as int?,
      turnWeight: freezed == turnWeight
          ? _value.turnWeight
          : turnWeight // ignore: cast_nullable_to_non_nullable
              as int?,
      turnDuration: freezed == turnDuration
          ? _value.turnDuration
          : turnDuration // ignore: cast_nullable_to_non_nullable
              as double?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  /// Create a copy of Intersection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MapboxStreetsV8CopyWith<$Res>? get mapboxStreetsV8 {
    if (_value.mapboxStreetsV8 == null) {
      return null;
    }

    return $MapboxStreetsV8CopyWith<$Res>(_value.mapboxStreetsV8!, (value) {
      return _then(_value.copyWith(mapboxStreetsV8: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IntersectionImplCopyWith<$Res>
    implements $IntersectionCopyWith<$Res> {
  factory _$$IntersectionImplCopyWith(
          _$IntersectionImpl value, $Res Function(_$IntersectionImpl) then) =
      __$$IntersectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "bearings") List<int> bearings,
      @JsonKey(name: "entry") List<bool> entry,
      @JsonKey(name: "mapbox_streets_v8") MapboxStreetsV8? mapboxStreetsV8,
      @JsonKey(name: "is_urban") bool? isUrban,
      @JsonKey(name: "admin_index") int? adminIndex,
      @JsonKey(name: "out") int? out,
      @JsonKey(name: "geometry_index") int? geometryIndex,
      @JsonKey(name: "location") List<double> location,
      @JsonKey(name: "in") int? intersectionIn,
      @JsonKey(name: "turn_weight") int? turnWeight,
      @JsonKey(name: "turn_duration") double? turnDuration,
      @JsonKey(name: "duration") double? duration,
      @JsonKey(name: "weight") double? weight});

  @override
  $MapboxStreetsV8CopyWith<$Res>? get mapboxStreetsV8;
}

/// @nodoc
class __$$IntersectionImplCopyWithImpl<$Res>
    extends _$IntersectionCopyWithImpl<$Res, _$IntersectionImpl>
    implements _$$IntersectionImplCopyWith<$Res> {
  __$$IntersectionImplCopyWithImpl(
      _$IntersectionImpl _value, $Res Function(_$IntersectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Intersection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bearings = null,
    Object? entry = null,
    Object? mapboxStreetsV8 = freezed,
    Object? isUrban = freezed,
    Object? adminIndex = freezed,
    Object? out = freezed,
    Object? geometryIndex = freezed,
    Object? location = null,
    Object? intersectionIn = freezed,
    Object? turnWeight = freezed,
    Object? turnDuration = freezed,
    Object? duration = freezed,
    Object? weight = freezed,
  }) {
    return _then(_$IntersectionImpl(
      bearings: null == bearings
          ? _value._bearings
          : bearings // ignore: cast_nullable_to_non_nullable
              as List<int>,
      entry: null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      mapboxStreetsV8: freezed == mapboxStreetsV8
          ? _value.mapboxStreetsV8
          : mapboxStreetsV8 // ignore: cast_nullable_to_non_nullable
              as MapboxStreetsV8?,
      isUrban: freezed == isUrban
          ? _value.isUrban
          : isUrban // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminIndex: freezed == adminIndex
          ? _value.adminIndex
          : adminIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      out: freezed == out
          ? _value.out
          : out // ignore: cast_nullable_to_non_nullable
              as int?,
      geometryIndex: freezed == geometryIndex
          ? _value.geometryIndex
          : geometryIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      location: null == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<double>,
      intersectionIn: freezed == intersectionIn
          ? _value.intersectionIn
          : intersectionIn // ignore: cast_nullable_to_non_nullable
              as int?,
      turnWeight: freezed == turnWeight
          ? _value.turnWeight
          : turnWeight // ignore: cast_nullable_to_non_nullable
              as int?,
      turnDuration: freezed == turnDuration
          ? _value.turnDuration
          : turnDuration // ignore: cast_nullable_to_non_nullable
              as double?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IntersectionImpl implements _Intersection {
  const _$IntersectionImpl(
      {@JsonKey(name: "bearings") required final List<int> bearings,
      @JsonKey(name: "entry") required final List<bool> entry,
      @JsonKey(name: "mapbox_streets_v8") this.mapboxStreetsV8,
      @JsonKey(name: "is_urban") this.isUrban,
      @JsonKey(name: "admin_index") this.adminIndex,
      @JsonKey(name: "out") this.out,
      @JsonKey(name: "geometry_index") this.geometryIndex,
      @JsonKey(name: "location") required final List<double> location,
      @JsonKey(name: "in") this.intersectionIn,
      @JsonKey(name: "turn_weight") this.turnWeight,
      @JsonKey(name: "turn_duration") this.turnDuration,
      @JsonKey(name: "duration") this.duration,
      @JsonKey(name: "weight") this.weight})
      : _bearings = bearings,
        _entry = entry,
        _location = location;

  factory _$IntersectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntersectionImplFromJson(json);

  final List<int> _bearings;
  @override
  @JsonKey(name: "bearings")
  List<int> get bearings {
    if (_bearings is EqualUnmodifiableListView) return _bearings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bearings);
  }

  final List<bool> _entry;
  @override
  @JsonKey(name: "entry")
  List<bool> get entry {
    if (_entry is EqualUnmodifiableListView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entry);
  }

  @override
  @JsonKey(name: "mapbox_streets_v8")
  final MapboxStreetsV8? mapboxStreetsV8;
  @override
  @JsonKey(name: "is_urban")
  final bool? isUrban;
  @override
  @JsonKey(name: "admin_index")
  final int? adminIndex;
  @override
  @JsonKey(name: "out")
  final int? out;
  @override
  @JsonKey(name: "geometry_index")
  final int? geometryIndex;
  final List<double> _location;
  @override
  @JsonKey(name: "location")
  List<double> get location {
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_location);
  }

  @override
  @JsonKey(name: "in")
  final int? intersectionIn;
  @override
  @JsonKey(name: "turn_weight")
  final int? turnWeight;
  @override
  @JsonKey(name: "turn_duration")
  final double? turnDuration;
  @override
  @JsonKey(name: "duration")
  final double? duration;
  @override
  @JsonKey(name: "weight")
  final double? weight;

  @override
  String toString() {
    return 'Intersection(bearings: $bearings, entry: $entry, mapboxStreetsV8: $mapboxStreetsV8, isUrban: $isUrban, adminIndex: $adminIndex, out: $out, geometryIndex: $geometryIndex, location: $location, intersectionIn: $intersectionIn, turnWeight: $turnWeight, turnDuration: $turnDuration, duration: $duration, weight: $weight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntersectionImpl &&
            const DeepCollectionEquality().equals(other._bearings, _bearings) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            (identical(other.mapboxStreetsV8, mapboxStreetsV8) ||
                other.mapboxStreetsV8 == mapboxStreetsV8) &&
            (identical(other.isUrban, isUrban) || other.isUrban == isUrban) &&
            (identical(other.adminIndex, adminIndex) ||
                other.adminIndex == adminIndex) &&
            (identical(other.out, out) || other.out == out) &&
            (identical(other.geometryIndex, geometryIndex) ||
                other.geometryIndex == geometryIndex) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            (identical(other.intersectionIn, intersectionIn) ||
                other.intersectionIn == intersectionIn) &&
            (identical(other.turnWeight, turnWeight) ||
                other.turnWeight == turnWeight) &&
            (identical(other.turnDuration, turnDuration) ||
                other.turnDuration == turnDuration) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_bearings),
      const DeepCollectionEquality().hash(_entry),
      mapboxStreetsV8,
      isUrban,
      adminIndex,
      out,
      geometryIndex,
      const DeepCollectionEquality().hash(_location),
      intersectionIn,
      turnWeight,
      turnDuration,
      duration,
      weight);

  /// Create a copy of Intersection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntersectionImplCopyWith<_$IntersectionImpl> get copyWith =>
      __$$IntersectionImplCopyWithImpl<_$IntersectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntersectionImplToJson(
      this,
    );
  }
}

abstract class _Intersection implements Intersection {
  const factory _Intersection(
      {@JsonKey(name: "bearings") required final List<int> bearings,
      @JsonKey(name: "entry") required final List<bool> entry,
      @JsonKey(name: "mapbox_streets_v8")
      final MapboxStreetsV8? mapboxStreetsV8,
      @JsonKey(name: "is_urban") final bool? isUrban,
      @JsonKey(name: "admin_index") final int? adminIndex,
      @JsonKey(name: "out") final int? out,
      @JsonKey(name: "geometry_index") final int? geometryIndex,
      @JsonKey(name: "location") required final List<double> location,
      @JsonKey(name: "in") final int? intersectionIn,
      @JsonKey(name: "turn_weight") final int? turnWeight,
      @JsonKey(name: "turn_duration") final double? turnDuration,
      @JsonKey(name: "duration") final double? duration,
      @JsonKey(name: "weight") final double? weight}) = _$IntersectionImpl;

  factory _Intersection.fromJson(Map<String, dynamic> json) =
      _$IntersectionImpl.fromJson;

  @override
  @JsonKey(name: "bearings")
  List<int> get bearings;
  @override
  @JsonKey(name: "entry")
  List<bool> get entry;
  @override
  @JsonKey(name: "mapbox_streets_v8")
  MapboxStreetsV8? get mapboxStreetsV8;
  @override
  @JsonKey(name: "is_urban")
  bool? get isUrban;
  @override
  @JsonKey(name: "admin_index")
  int? get adminIndex;
  @override
  @JsonKey(name: "out")
  int? get out;
  @override
  @JsonKey(name: "geometry_index")
  int? get geometryIndex;
  @override
  @JsonKey(name: "location")
  List<double> get location;
  @override
  @JsonKey(name: "in")
  int? get intersectionIn;
  @override
  @JsonKey(name: "turn_weight")
  int? get turnWeight;
  @override
  @JsonKey(name: "turn_duration")
  double? get turnDuration;
  @override
  @JsonKey(name: "duration")
  double? get duration;
  @override
  @JsonKey(name: "weight")
  double? get weight;

  /// Create a copy of Intersection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntersectionImplCopyWith<_$IntersectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MapboxStreetsV8 _$MapboxStreetsV8FromJson(Map<String, dynamic> json) {
  return _MapboxStreetsV8.fromJson(json);
}

/// @nodoc
mixin _$MapboxStreetsV8 {
  @JsonKey(name: "class")
  String get mapboxStreetsV8Class => throw _privateConstructorUsedError;

  /// Serializes this MapboxStreetsV8 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MapboxStreetsV8
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MapboxStreetsV8CopyWith<MapboxStreetsV8> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapboxStreetsV8CopyWith<$Res> {
  factory $MapboxStreetsV8CopyWith(
          MapboxStreetsV8 value, $Res Function(MapboxStreetsV8) then) =
      _$MapboxStreetsV8CopyWithImpl<$Res, MapboxStreetsV8>;
  @useResult
  $Res call({@JsonKey(name: "class") String mapboxStreetsV8Class});
}

/// @nodoc
class _$MapboxStreetsV8CopyWithImpl<$Res, $Val extends MapboxStreetsV8>
    implements $MapboxStreetsV8CopyWith<$Res> {
  _$MapboxStreetsV8CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MapboxStreetsV8
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mapboxStreetsV8Class = null,
  }) {
    return _then(_value.copyWith(
      mapboxStreetsV8Class: null == mapboxStreetsV8Class
          ? _value.mapboxStreetsV8Class
          : mapboxStreetsV8Class // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MapboxStreetsV8ImplCopyWith<$Res>
    implements $MapboxStreetsV8CopyWith<$Res> {
  factory _$$MapboxStreetsV8ImplCopyWith(_$MapboxStreetsV8Impl value,
          $Res Function(_$MapboxStreetsV8Impl) then) =
      __$$MapboxStreetsV8ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "class") String mapboxStreetsV8Class});
}

/// @nodoc
class __$$MapboxStreetsV8ImplCopyWithImpl<$Res>
    extends _$MapboxStreetsV8CopyWithImpl<$Res, _$MapboxStreetsV8Impl>
    implements _$$MapboxStreetsV8ImplCopyWith<$Res> {
  __$$MapboxStreetsV8ImplCopyWithImpl(
      _$MapboxStreetsV8Impl _value, $Res Function(_$MapboxStreetsV8Impl) _then)
      : super(_value, _then);

  /// Create a copy of MapboxStreetsV8
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mapboxStreetsV8Class = null,
  }) {
    return _then(_$MapboxStreetsV8Impl(
      mapboxStreetsV8Class: null == mapboxStreetsV8Class
          ? _value.mapboxStreetsV8Class
          : mapboxStreetsV8Class // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MapboxStreetsV8Impl implements _MapboxStreetsV8 {
  const _$MapboxStreetsV8Impl(
      {@JsonKey(name: "class") required this.mapboxStreetsV8Class});

  factory _$MapboxStreetsV8Impl.fromJson(Map<String, dynamic> json) =>
      _$$MapboxStreetsV8ImplFromJson(json);

  @override
  @JsonKey(name: "class")
  final String mapboxStreetsV8Class;

  @override
  String toString() {
    return 'MapboxStreetsV8(mapboxStreetsV8Class: $mapboxStreetsV8Class)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapboxStreetsV8Impl &&
            (identical(other.mapboxStreetsV8Class, mapboxStreetsV8Class) ||
                other.mapboxStreetsV8Class == mapboxStreetsV8Class));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mapboxStreetsV8Class);

  /// Create a copy of MapboxStreetsV8
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MapboxStreetsV8ImplCopyWith<_$MapboxStreetsV8Impl> get copyWith =>
      __$$MapboxStreetsV8ImplCopyWithImpl<_$MapboxStreetsV8Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MapboxStreetsV8ImplToJson(
      this,
    );
  }
}

abstract class _MapboxStreetsV8 implements MapboxStreetsV8 {
  const factory _MapboxStreetsV8(
      {@JsonKey(name: "class")
      required final String mapboxStreetsV8Class}) = _$MapboxStreetsV8Impl;

  factory _MapboxStreetsV8.fromJson(Map<String, dynamic> json) =
      _$MapboxStreetsV8Impl.fromJson;

  @override
  @JsonKey(name: "class")
  String get mapboxStreetsV8Class;

  /// Create a copy of MapboxStreetsV8
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MapboxStreetsV8ImplCopyWith<_$MapboxStreetsV8Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

Maneuver _$ManeuverFromJson(Map<String, dynamic> json) {
  return _Maneuver.fromJson(json);
}

/// @nodoc
mixin _$Maneuver {
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "instruction")
  String get instruction => throw _privateConstructorUsedError;
  @JsonKey(name: "bearing_after")
  int? get bearingAfter => throw _privateConstructorUsedError;
  @JsonKey(name: "bearing_before")
  int? get bearingBefore => throw _privateConstructorUsedError;
  @JsonKey(name: "location")
  List<double> get location => throw _privateConstructorUsedError;
  @JsonKey(name: "modifier")
  String? get modifier => throw _privateConstructorUsedError;

  /// Serializes this Maneuver to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Maneuver
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ManeuverCopyWith<Maneuver> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManeuverCopyWith<$Res> {
  factory $ManeuverCopyWith(Maneuver value, $Res Function(Maneuver) then) =
      _$ManeuverCopyWithImpl<$Res, Maneuver>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "instruction") String instruction,
      @JsonKey(name: "bearing_after") int? bearingAfter,
      @JsonKey(name: "bearing_before") int? bearingBefore,
      @JsonKey(name: "location") List<double> location,
      @JsonKey(name: "modifier") String? modifier});
}

/// @nodoc
class _$ManeuverCopyWithImpl<$Res, $Val extends Maneuver>
    implements $ManeuverCopyWith<$Res> {
  _$ManeuverCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Maneuver
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? instruction = null,
    Object? bearingAfter = freezed,
    Object? bearingBefore = freezed,
    Object? location = null,
    Object? modifier = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      instruction: null == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String,
      bearingAfter: freezed == bearingAfter
          ? _value.bearingAfter
          : bearingAfter // ignore: cast_nullable_to_non_nullable
              as int?,
      bearingBefore: freezed == bearingBefore
          ? _value.bearingBefore
          : bearingBefore // ignore: cast_nullable_to_non_nullable
              as int?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<double>,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ManeuverImplCopyWith<$Res>
    implements $ManeuverCopyWith<$Res> {
  factory _$$ManeuverImplCopyWith(
          _$ManeuverImpl value, $Res Function(_$ManeuverImpl) then) =
      __$$ManeuverImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "instruction") String instruction,
      @JsonKey(name: "bearing_after") int? bearingAfter,
      @JsonKey(name: "bearing_before") int? bearingBefore,
      @JsonKey(name: "location") List<double> location,
      @JsonKey(name: "modifier") String? modifier});
}

/// @nodoc
class __$$ManeuverImplCopyWithImpl<$Res>
    extends _$ManeuverCopyWithImpl<$Res, _$ManeuverImpl>
    implements _$$ManeuverImplCopyWith<$Res> {
  __$$ManeuverImplCopyWithImpl(
      _$ManeuverImpl _value, $Res Function(_$ManeuverImpl) _then)
      : super(_value, _then);

  /// Create a copy of Maneuver
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? instruction = null,
    Object? bearingAfter = freezed,
    Object? bearingBefore = freezed,
    Object? location = null,
    Object? modifier = freezed,
  }) {
    return _then(_$ManeuverImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      instruction: null == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String,
      bearingAfter: freezed == bearingAfter
          ? _value.bearingAfter
          : bearingAfter // ignore: cast_nullable_to_non_nullable
              as int?,
      bearingBefore: freezed == bearingBefore
          ? _value.bearingBefore
          : bearingBefore // ignore: cast_nullable_to_non_nullable
              as int?,
      location: null == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<double>,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ManeuverImpl implements _Maneuver {
  const _$ManeuverImpl(
      {@JsonKey(name: "type") required this.type,
      @JsonKey(name: "instruction") required this.instruction,
      @JsonKey(name: "bearing_after") this.bearingAfter,
      @JsonKey(name: "bearing_before") this.bearingBefore,
      @JsonKey(name: "location") required final List<double> location,
      @JsonKey(name: "modifier") this.modifier})
      : _location = location;

  factory _$ManeuverImpl.fromJson(Map<String, dynamic> json) =>
      _$$ManeuverImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "instruction")
  final String instruction;
  @override
  @JsonKey(name: "bearing_after")
  final int? bearingAfter;
  @override
  @JsonKey(name: "bearing_before")
  final int? bearingBefore;
  final List<double> _location;
  @override
  @JsonKey(name: "location")
  List<double> get location {
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_location);
  }

  @override
  @JsonKey(name: "modifier")
  final String? modifier;

  @override
  String toString() {
    return 'Maneuver(type: $type, instruction: $instruction, bearingAfter: $bearingAfter, bearingBefore: $bearingBefore, location: $location, modifier: $modifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ManeuverImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.bearingAfter, bearingAfter) ||
                other.bearingAfter == bearingAfter) &&
            (identical(other.bearingBefore, bearingBefore) ||
                other.bearingBefore == bearingBefore) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            (identical(other.modifier, modifier) ||
                other.modifier == modifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, instruction, bearingAfter,
      bearingBefore, const DeepCollectionEquality().hash(_location), modifier);

  /// Create a copy of Maneuver
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ManeuverImplCopyWith<_$ManeuverImpl> get copyWith =>
      __$$ManeuverImplCopyWithImpl<_$ManeuverImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ManeuverImplToJson(
      this,
    );
  }
}

abstract class _Maneuver implements Maneuver {
  const factory _Maneuver(
      {@JsonKey(name: "type") required final String type,
      @JsonKey(name: "instruction") required final String instruction,
      @JsonKey(name: "bearing_after") final int? bearingAfter,
      @JsonKey(name: "bearing_before") final int? bearingBefore,
      @JsonKey(name: "location") required final List<double> location,
      @JsonKey(name: "modifier") final String? modifier}) = _$ManeuverImpl;

  factory _Maneuver.fromJson(Map<String, dynamic> json) =
      _$ManeuverImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "instruction")
  String get instruction;
  @override
  @JsonKey(name: "bearing_after")
  int? get bearingAfter;
  @override
  @JsonKey(name: "bearing_before")
  int? get bearingBefore;
  @override
  @JsonKey(name: "location")
  List<double> get location;
  @override
  @JsonKey(name: "modifier")
  String? get modifier;

  /// Create a copy of Maneuver
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ManeuverImplCopyWith<_$ManeuverImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Waypoint _$WaypointFromJson(Map<String, dynamic> json) {
  return _Waypoint.fromJson(json);
}

/// @nodoc
mixin _$Waypoint {
  @JsonKey(name: "distance")
  double get distance => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "location")
  List<double> get location => throw _privateConstructorUsedError;

  /// Serializes this Waypoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WaypointCopyWith<Waypoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaypointCopyWith<$Res> {
  factory $WaypointCopyWith(Waypoint value, $Res Function(Waypoint) then) =
      _$WaypointCopyWithImpl<$Res, Waypoint>;
  @useResult
  $Res call(
      {@JsonKey(name: "distance") double distance,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "location") List<double> location});
}

/// @nodoc
class _$WaypointCopyWithImpl<$Res, $Val extends Waypoint>
    implements $WaypointCopyWith<$Res> {
  _$WaypointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = null,
    Object? name = null,
    Object? location = null,
  }) {
    return _then(_value.copyWith(
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WaypointImplCopyWith<$Res>
    implements $WaypointCopyWith<$Res> {
  factory _$$WaypointImplCopyWith(
          _$WaypointImpl value, $Res Function(_$WaypointImpl) then) =
      __$$WaypointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "distance") double distance,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "location") List<double> location});
}

/// @nodoc
class __$$WaypointImplCopyWithImpl<$Res>
    extends _$WaypointCopyWithImpl<$Res, _$WaypointImpl>
    implements _$$WaypointImplCopyWith<$Res> {
  __$$WaypointImplCopyWithImpl(
      _$WaypointImpl _value, $Res Function(_$WaypointImpl) _then)
      : super(_value, _then);

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = null,
    Object? name = null,
    Object? location = null,
  }) {
    return _then(_$WaypointImpl(
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WaypointImpl implements _Waypoint {
  const _$WaypointImpl(
      {@JsonKey(name: "distance") required this.distance,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "location") required final List<double> location})
      : _location = location;

  factory _$WaypointImpl.fromJson(Map<String, dynamic> json) =>
      _$$WaypointImplFromJson(json);

  @override
  @JsonKey(name: "distance")
  final double distance;
  @override
  @JsonKey(name: "name")
  final String name;
  final List<double> _location;
  @override
  @JsonKey(name: "location")
  List<double> get location {
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_location);
  }

  @override
  String toString() {
    return 'Waypoint(distance: $distance, name: $name, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaypointImpl &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._location, _location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, distance, name,
      const DeepCollectionEquality().hash(_location));

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WaypointImplCopyWith<_$WaypointImpl> get copyWith =>
      __$$WaypointImplCopyWithImpl<_$WaypointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WaypointImplToJson(
      this,
    );
  }
}

abstract class _Waypoint implements Waypoint {
  const factory _Waypoint(
          {@JsonKey(name: "distance") required final double distance,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "location") required final List<double> location}) =
      _$WaypointImpl;

  factory _Waypoint.fromJson(Map<String, dynamic> json) =
      _$WaypointImpl.fromJson;

  @override
  @JsonKey(name: "distance")
  double get distance;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "location")
  List<double> get location;

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WaypointImplCopyWith<_$WaypointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
