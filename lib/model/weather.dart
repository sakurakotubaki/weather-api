import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

// JSONの全体の構造を表すクラス
@freezed
class Weather with _$Weather {
  factory Weather({
    double? latitude,
    double? longitude,
    double? generationtime_ms,
    int? utc_offset_seconds,
    String? timezone,
    String? timezone_abbreviation,
    double? elevation,// int -> double
    HourlyUnits? hourly_units,
    Hourly? hourly,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}

// hourly_unitsの構造を表すクラス hourly_units: {}
@freezed
class HourlyUnits with _$HourlyUnits {
  factory HourlyUnits({
    String? time,// hourly_units: {"time": []"}
    String? temperature_2m,// hourly_units: {"temperature_2m": []"}
  }) = _HourlyUnits;

  factory HourlyUnits.fromJson(Map<String, dynamic> json) =>
      _$HourlyUnitsFromJson(json);
}

// hourlyの構造を表すクラス hourly: {}
@freezed
class Hourly with _$Hourly {
  factory Hourly({
    List<String>? time,// hourly: {"time": []"}
    List<double>? temperature_2m,// hourly: {"temperature_2m": []"}
  }) = _Hourly;

  factory Hourly.fromJson(Map<String, dynamic> json) => _$HourlyFromJson(json);
}
