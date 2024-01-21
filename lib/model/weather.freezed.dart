// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  double? get generationtime_ms => throw _privateConstructorUsedError;
  int? get utc_offset_seconds => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  String? get timezone_abbreviation => throw _privateConstructorUsedError;
  double? get elevation => throw _privateConstructorUsedError; // int -> double
  HourlyUnits? get hourly_units => throw _privateConstructorUsedError;
  Hourly? get hourly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call(
      {double? latitude,
      double? longitude,
      double? generationtime_ms,
      int? utc_offset_seconds,
      String? timezone,
      String? timezone_abbreviation,
      double? elevation,
      HourlyUnits? hourly_units,
      Hourly? hourly});

  $HourlyUnitsCopyWith<$Res>? get hourly_units;
  $HourlyCopyWith<$Res>? get hourly;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? generationtime_ms = freezed,
    Object? utc_offset_seconds = freezed,
    Object? timezone = freezed,
    Object? timezone_abbreviation = freezed,
    Object? elevation = freezed,
    Object? hourly_units = freezed,
    Object? hourly = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      generationtime_ms: freezed == generationtime_ms
          ? _value.generationtime_ms
          : generationtime_ms // ignore: cast_nullable_to_non_nullable
              as double?,
      utc_offset_seconds: freezed == utc_offset_seconds
          ? _value.utc_offset_seconds
          : utc_offset_seconds // ignore: cast_nullable_to_non_nullable
              as int?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone_abbreviation: freezed == timezone_abbreviation
          ? _value.timezone_abbreviation
          : timezone_abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      hourly_units: freezed == hourly_units
          ? _value.hourly_units
          : hourly_units // ignore: cast_nullable_to_non_nullable
              as HourlyUnits?,
      hourly: freezed == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as Hourly?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HourlyUnitsCopyWith<$Res>? get hourly_units {
    if (_value.hourly_units == null) {
      return null;
    }

    return $HourlyUnitsCopyWith<$Res>(_value.hourly_units!, (value) {
      return _then(_value.copyWith(hourly_units: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HourlyCopyWith<$Res>? get hourly {
    if (_value.hourly == null) {
      return null;
    }

    return $HourlyCopyWith<$Res>(_value.hourly!, (value) {
      return _then(_value.copyWith(hourly: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherImplCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$WeatherImplCopyWith(
          _$WeatherImpl value, $Res Function(_$WeatherImpl) then) =
      __$$WeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? latitude,
      double? longitude,
      double? generationtime_ms,
      int? utc_offset_seconds,
      String? timezone,
      String? timezone_abbreviation,
      double? elevation,
      HourlyUnits? hourly_units,
      Hourly? hourly});

  @override
  $HourlyUnitsCopyWith<$Res>? get hourly_units;
  @override
  $HourlyCopyWith<$Res>? get hourly;
}

/// @nodoc
class __$$WeatherImplCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$WeatherImpl>
    implements _$$WeatherImplCopyWith<$Res> {
  __$$WeatherImplCopyWithImpl(
      _$WeatherImpl _value, $Res Function(_$WeatherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? generationtime_ms = freezed,
    Object? utc_offset_seconds = freezed,
    Object? timezone = freezed,
    Object? timezone_abbreviation = freezed,
    Object? elevation = freezed,
    Object? hourly_units = freezed,
    Object? hourly = freezed,
  }) {
    return _then(_$WeatherImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      generationtime_ms: freezed == generationtime_ms
          ? _value.generationtime_ms
          : generationtime_ms // ignore: cast_nullable_to_non_nullable
              as double?,
      utc_offset_seconds: freezed == utc_offset_seconds
          ? _value.utc_offset_seconds
          : utc_offset_seconds // ignore: cast_nullable_to_non_nullable
              as int?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone_abbreviation: freezed == timezone_abbreviation
          ? _value.timezone_abbreviation
          : timezone_abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      hourly_units: freezed == hourly_units
          ? _value.hourly_units
          : hourly_units // ignore: cast_nullable_to_non_nullable
              as HourlyUnits?,
      hourly: freezed == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as Hourly?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherImpl with DiagnosticableTreeMixin implements _Weather {
  _$WeatherImpl(
      {this.latitude,
      this.longitude,
      this.generationtime_ms,
      this.utc_offset_seconds,
      this.timezone,
      this.timezone_abbreviation,
      this.elevation,
      this.hourly_units,
      this.hourly});

  factory _$WeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherImplFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final double? generationtime_ms;
  @override
  final int? utc_offset_seconds;
  @override
  final String? timezone;
  @override
  final String? timezone_abbreviation;
  @override
  final double? elevation;
// int -> double
  @override
  final HourlyUnits? hourly_units;
  @override
  final Hourly? hourly;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Weather(latitude: $latitude, longitude: $longitude, generationtime_ms: $generationtime_ms, utc_offset_seconds: $utc_offset_seconds, timezone: $timezone, timezone_abbreviation: $timezone_abbreviation, elevation: $elevation, hourly_units: $hourly_units, hourly: $hourly)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Weather'))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('generationtime_ms', generationtime_ms))
      ..add(DiagnosticsProperty('utc_offset_seconds', utc_offset_seconds))
      ..add(DiagnosticsProperty('timezone', timezone))
      ..add(DiagnosticsProperty('timezone_abbreviation', timezone_abbreviation))
      ..add(DiagnosticsProperty('elevation', elevation))
      ..add(DiagnosticsProperty('hourly_units', hourly_units))
      ..add(DiagnosticsProperty('hourly', hourly));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.generationtime_ms, generationtime_ms) ||
                other.generationtime_ms == generationtime_ms) &&
            (identical(other.utc_offset_seconds, utc_offset_seconds) ||
                other.utc_offset_seconds == utc_offset_seconds) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.timezone_abbreviation, timezone_abbreviation) ||
                other.timezone_abbreviation == timezone_abbreviation) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.hourly_units, hourly_units) ||
                other.hourly_units == hourly_units) &&
            (identical(other.hourly, hourly) || other.hourly == hourly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      latitude,
      longitude,
      generationtime_ms,
      utc_offset_seconds,
      timezone,
      timezone_abbreviation,
      elevation,
      hourly_units,
      hourly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      __$$WeatherImplCopyWithImpl<_$WeatherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherImplToJson(
      this,
    );
  }
}

abstract class _Weather implements Weather {
  factory _Weather(
      {final double? latitude,
      final double? longitude,
      final double? generationtime_ms,
      final int? utc_offset_seconds,
      final String? timezone,
      final String? timezone_abbreviation,
      final double? elevation,
      final HourlyUnits? hourly_units,
      final Hourly? hourly}) = _$WeatherImpl;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$WeatherImpl.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  double? get generationtime_ms;
  @override
  int? get utc_offset_seconds;
  @override
  String? get timezone;
  @override
  String? get timezone_abbreviation;
  @override
  double? get elevation;
  @override // int -> double
  HourlyUnits? get hourly_units;
  @override
  Hourly? get hourly;
  @override
  @JsonKey(ignore: true)
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HourlyUnits _$HourlyUnitsFromJson(Map<String, dynamic> json) {
  return _HourlyUnits.fromJson(json);
}

/// @nodoc
mixin _$HourlyUnits {
  String? get time =>
      throw _privateConstructorUsedError; // hourly_units: {"time": []"}
  String? get temperature_2m => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyUnitsCopyWith<HourlyUnits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyUnitsCopyWith<$Res> {
  factory $HourlyUnitsCopyWith(
          HourlyUnits value, $Res Function(HourlyUnits) then) =
      _$HourlyUnitsCopyWithImpl<$Res, HourlyUnits>;
  @useResult
  $Res call({String? time, String? temperature_2m});
}

/// @nodoc
class _$HourlyUnitsCopyWithImpl<$Res, $Val extends HourlyUnits>
    implements $HourlyUnitsCopyWith<$Res> {
  _$HourlyUnitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature_2m = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature_2m: freezed == temperature_2m
          ? _value.temperature_2m
          : temperature_2m // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HourlyUnitsImplCopyWith<$Res>
    implements $HourlyUnitsCopyWith<$Res> {
  factory _$$HourlyUnitsImplCopyWith(
          _$HourlyUnitsImpl value, $Res Function(_$HourlyUnitsImpl) then) =
      __$$HourlyUnitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? time, String? temperature_2m});
}

/// @nodoc
class __$$HourlyUnitsImplCopyWithImpl<$Res>
    extends _$HourlyUnitsCopyWithImpl<$Res, _$HourlyUnitsImpl>
    implements _$$HourlyUnitsImplCopyWith<$Res> {
  __$$HourlyUnitsImplCopyWithImpl(
      _$HourlyUnitsImpl _value, $Res Function(_$HourlyUnitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature_2m = freezed,
  }) {
    return _then(_$HourlyUnitsImpl(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature_2m: freezed == temperature_2m
          ? _value.temperature_2m
          : temperature_2m // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HourlyUnitsImpl with DiagnosticableTreeMixin implements _HourlyUnits {
  _$HourlyUnitsImpl({this.time, this.temperature_2m});

  factory _$HourlyUnitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HourlyUnitsImplFromJson(json);

  @override
  final String? time;
// hourly_units: {"time": []"}
  @override
  final String? temperature_2m;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HourlyUnits(time: $time, temperature_2m: $temperature_2m)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HourlyUnits'))
      ..add(DiagnosticsProperty('time', time))
      ..add(DiagnosticsProperty('temperature_2m', temperature_2m));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourlyUnitsImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.temperature_2m, temperature_2m) ||
                other.temperature_2m == temperature_2m));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, time, temperature_2m);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyUnitsImplCopyWith<_$HourlyUnitsImpl> get copyWith =>
      __$$HourlyUnitsImplCopyWithImpl<_$HourlyUnitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HourlyUnitsImplToJson(
      this,
    );
  }
}

abstract class _HourlyUnits implements HourlyUnits {
  factory _HourlyUnits({final String? time, final String? temperature_2m}) =
      _$HourlyUnitsImpl;

  factory _HourlyUnits.fromJson(Map<String, dynamic> json) =
      _$HourlyUnitsImpl.fromJson;

  @override
  String? get time;
  @override // hourly_units: {"time": []"}
  String? get temperature_2m;
  @override
  @JsonKey(ignore: true)
  _$$HourlyUnitsImplCopyWith<_$HourlyUnitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Hourly _$HourlyFromJson(Map<String, dynamic> json) {
  return _Hourly.fromJson(json);
}

/// @nodoc
mixin _$Hourly {
  List<String>? get time =>
      throw _privateConstructorUsedError; // hourly: {"time": []"}
  List<double>? get temperature_2m => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyCopyWith<Hourly> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyCopyWith<$Res> {
  factory $HourlyCopyWith(Hourly value, $Res Function(Hourly) then) =
      _$HourlyCopyWithImpl<$Res, Hourly>;
  @useResult
  $Res call({List<String>? time, List<double>? temperature_2m});
}

/// @nodoc
class _$HourlyCopyWithImpl<$Res, $Val extends Hourly>
    implements $HourlyCopyWith<$Res> {
  _$HourlyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature_2m = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      temperature_2m: freezed == temperature_2m
          ? _value.temperature_2m
          : temperature_2m // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HourlyImplCopyWith<$Res> implements $HourlyCopyWith<$Res> {
  factory _$$HourlyImplCopyWith(
          _$HourlyImpl value, $Res Function(_$HourlyImpl) then) =
      __$$HourlyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? time, List<double>? temperature_2m});
}

/// @nodoc
class __$$HourlyImplCopyWithImpl<$Res>
    extends _$HourlyCopyWithImpl<$Res, _$HourlyImpl>
    implements _$$HourlyImplCopyWith<$Res> {
  __$$HourlyImplCopyWithImpl(
      _$HourlyImpl _value, $Res Function(_$HourlyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature_2m = freezed,
  }) {
    return _then(_$HourlyImpl(
      time: freezed == time
          ? _value._time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      temperature_2m: freezed == temperature_2m
          ? _value._temperature_2m
          : temperature_2m // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HourlyImpl with DiagnosticableTreeMixin implements _Hourly {
  _$HourlyImpl({final List<String>? time, final List<double>? temperature_2m})
      : _time = time,
        _temperature_2m = temperature_2m;

  factory _$HourlyImpl.fromJson(Map<String, dynamic> json) =>
      _$$HourlyImplFromJson(json);

  final List<String>? _time;
  @override
  List<String>? get time {
    final value = _time;
    if (value == null) return null;
    if (_time is EqualUnmodifiableListView) return _time;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// hourly: {"time": []"}
  final List<double>? _temperature_2m;
// hourly: {"time": []"}
  @override
  List<double>? get temperature_2m {
    final value = _temperature_2m;
    if (value == null) return null;
    if (_temperature_2m is EqualUnmodifiableListView) return _temperature_2m;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Hourly(time: $time, temperature_2m: $temperature_2m)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Hourly'))
      ..add(DiagnosticsProperty('time', time))
      ..add(DiagnosticsProperty('temperature_2m', temperature_2m));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourlyImpl &&
            const DeepCollectionEquality().equals(other._time, _time) &&
            const DeepCollectionEquality()
                .equals(other._temperature_2m, _temperature_2m));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_time),
      const DeepCollectionEquality().hash(_temperature_2m));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyImplCopyWith<_$HourlyImpl> get copyWith =>
      __$$HourlyImplCopyWithImpl<_$HourlyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HourlyImplToJson(
      this,
    );
  }
}

abstract class _Hourly implements Hourly {
  factory _Hourly(
      {final List<String>? time,
      final List<double>? temperature_2m}) = _$HourlyImpl;

  factory _Hourly.fromJson(Map<String, dynamic> json) = _$HourlyImpl.fromJson;

  @override
  List<String>? get time;
  @override // hourly: {"time": []"}
  List<double>? get temperature_2m;
  @override
  @JsonKey(ignore: true)
  _$$HourlyImplCopyWith<_$HourlyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
