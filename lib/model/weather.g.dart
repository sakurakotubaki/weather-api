// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherImpl _$$WeatherImplFromJson(Map<String, dynamic> json) =>
    _$WeatherImpl(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      generationtime_ms: (json['generationtime_ms'] as num).toDouble(),
      utc_offset_seconds: json['utc_offset_seconds'] as int,
      timezone: json['timezone'] as String,
      timezone_abbreviation: json['timezone_abbreviation'] as String,
      elevation: (json['elevation'] as num).toDouble(),
      hourly_units:
          HourlyUnits.fromJson(json['hourly_units'] as Map<String, dynamic>),
      hourly: Hourly.fromJson(json['hourly'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherImplToJson(_$WeatherImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'generationtime_ms': instance.generationtime_ms,
      'utc_offset_seconds': instance.utc_offset_seconds,
      'timezone': instance.timezone,
      'timezone_abbreviation': instance.timezone_abbreviation,
      'elevation': instance.elevation,
      'hourly_units': instance.hourly_units,
      'hourly': instance.hourly,
    };

_$HourlyUnitsImpl _$$HourlyUnitsImplFromJson(Map<String, dynamic> json) =>
    _$HourlyUnitsImpl(
      time: json['time'] as String,
      temperature_2m: json['temperature_2m'] as String,
    );

Map<String, dynamic> _$$HourlyUnitsImplToJson(_$HourlyUnitsImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature_2m': instance.temperature_2m,
    };

_$HourlyImpl _$$HourlyImplFromJson(Map<String, dynamic> json) => _$HourlyImpl(
      time: (json['time'] as List<dynamic>).map((e) => e as String).toList(),
      temperature_2m: (json['temperature_2m'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$HourlyImplToJson(_$HourlyImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature_2m': instance.temperature_2m,
    };
