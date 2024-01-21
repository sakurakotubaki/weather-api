# 気象データを取得する
今回使用するAPIは今日の気象データを計測しているらしい。

こちらのサイトの API を使う

https://open-meteo.com/en/features/#available-apis

JSON のデータはこちら 💁

https://api.open-meteo.com/v1/forecast?latitude=35.6785&longitude=139.6823&hourly=temperature_2m&timezone=Asia%2FTokyo

REST APIのデータ構造:
```json
{
  "latitude": 35.7,
  "longitude": 139.6875,
  "generationtime_ms": 0.034928321838378906,
  "utc_offset_seconds": 32400,
  "timezone": "Asia/Tokyo",
  "timezone_abbreviation": "JST",
  "elevation": 48,
  "hourly_units": {
    "time": "iso8601",
    "temperature_2m": "°C"
  },
  "hourly": {
    "time": [
      "2024-01-21T00:00",
      "2024-01-21T01:00",
      "2024-01-21T02:00",
      "2024-01-21T03:00",
      "2024-01-21T04:00",
      "2024-01-21T05:00",
      "2024-01-21T06:00",
      "2024-01-21T07:00",
      "2024-01-21T08:00",
      "2024-01-21T09:00",
      "2024-01-21T10:00",
      "2024-01-21T11:00",
      "2024-01-21T12:00",
      "2024-01-21T13:00",
      "2024-01-21T14:00",
      "2024-01-21T15:00",
      "2024-01-21T16:00",
      "2024-01-21T17:00",
      "2024-01-21T18:00",
      "2024-01-21T19:00",
      "2024-01-21T20:00",
      "2024-01-21T21:00",
      "2024-01-21T22:00",
      "2024-01-21T23:00",
      "2024-01-22T00:00",
      "2024-01-22T01:00",
      "2024-01-22T02:00",
      "2024-01-22T03:00",
      "2024-01-22T04:00",
      "2024-01-22T05:00",
      "2024-01-22T06:00",
      "2024-01-22T07:00",
      "2024-01-22T08:00",
      "2024-01-22T09:00",
      "2024-01-22T10:00",
      "2024-01-22T11:00",
      "2024-01-22T12:00",
      "2024-01-22T13:00",
      "2024-01-22T14:00",
      "2024-01-22T15:00",
      "2024-01-22T16:00",
      "2024-01-22T17:00",
      "2024-01-22T18:00",
      "2024-01-22T19:00",
      "2024-01-22T20:00",
      "2024-01-22T21:00",
      "2024-01-22T22:00",
      "2024-01-22T23:00",
      "2024-01-23T00:00",
      "2024-01-23T01:00",
      "2024-01-23T02:00",
      "2024-01-23T03:00",
      "2024-01-23T04:00",
      "2024-01-23T05:00",
      "2024-01-23T06:00",
      "2024-01-23T07:00",
      "2024-01-23T08:00",
      "2024-01-23T09:00",
      "2024-01-23T10:00",
      "2024-01-23T11:00",
      "2024-01-23T12:00",
      "2024-01-23T13:00",
      "2024-01-23T14:00",
      "2024-01-23T15:00",
      "2024-01-23T16:00",
      "2024-01-23T17:00",
      "2024-01-23T18:00",
      "2024-01-23T19:00",
      "2024-01-23T20:00",
      "2024-01-23T21:00",
      "2024-01-23T22:00",
      "2024-01-23T23:00",
      "2024-01-24T00:00",
      "2024-01-24T01:00",
      "2024-01-24T02:00",
      "2024-01-24T03:00",
      "2024-01-24T04:00",
      "2024-01-24T05:00",
      "2024-01-24T06:00",
      "2024-01-24T07:00",
      "2024-01-24T08:00",
      "2024-01-24T09:00",
      "2024-01-24T10:00",
      "2024-01-24T11:00",
      "2024-01-24T12:00",
      "2024-01-24T13:00",
      "2024-01-24T14:00",
      "2024-01-24T15:00",
      "2024-01-24T16:00",
      "2024-01-24T17:00",
      "2024-01-24T18:00",
      "2024-01-24T19:00",
      "2024-01-24T20:00",
      "2024-01-24T21:00",
      "2024-01-24T22:00",
      "2024-01-24T23:00",
      "2024-01-25T00:00",
      "2024-01-25T01:00",
      "2024-01-25T02:00",
      "2024-01-25T03:00",
      "2024-01-25T04:00",
      "2024-01-25T05:00",
      "2024-01-25T06:00",
      "2024-01-25T07:00",
      "2024-01-25T08:00",
      "2024-01-25T09:00",
      "2024-01-25T10:00",
      "2024-01-25T11:00",
      "2024-01-25T12:00",
      "2024-01-25T13:00",
      "2024-01-25T14:00",
      "2024-01-25T15:00",
      "2024-01-25T16:00",
      "2024-01-25T17:00",
      "2024-01-25T18:00",
      "2024-01-25T19:00",
      "2024-01-25T20:00",
      "2024-01-25T21:00",
      "2024-01-25T22:00",
      "2024-01-25T23:00",
      "2024-01-26T00:00",
      "2024-01-26T01:00",
      "2024-01-26T02:00",
      "2024-01-26T03:00",
      "2024-01-26T04:00",
      "2024-01-26T05:00",
      "2024-01-26T06:00",
      "2024-01-26T07:00",
      "2024-01-26T08:00",
      "2024-01-26T09:00",
      "2024-01-26T10:00",
      "2024-01-26T11:00",
      "2024-01-26T12:00",
      "2024-01-26T13:00",
      "2024-01-26T14:00",
      "2024-01-26T15:00",
      "2024-01-26T16:00",
      "2024-01-26T17:00",
      "2024-01-26T18:00",
      "2024-01-26T19:00",
      "2024-01-26T20:00",
      "2024-01-26T21:00",
      "2024-01-26T22:00",
      "2024-01-26T23:00",
      "2024-01-27T00:00",
      "2024-01-27T01:00",
      "2024-01-27T02:00",
      "2024-01-27T03:00",
      "2024-01-27T04:00",
      "2024-01-27T05:00",
      "2024-01-27T06:00",
      "2024-01-27T07:00",
      "2024-01-27T08:00",
      "2024-01-27T09:00",
      "2024-01-27T10:00",
      "2024-01-27T11:00",
      "2024-01-27T12:00",
      "2024-01-27T13:00",
      "2024-01-27T14:00",
      "2024-01-27T15:00",
      "2024-01-27T16:00",
      "2024-01-27T17:00",
      "2024-01-27T18:00",
      "2024-01-27T19:00",
      "2024-01-27T20:00",
      "2024-01-27T21:00",
      "2024-01-27T22:00",
      "2024-01-27T23:00"
    ],
    "temperature_2m": [
      3.3, 3.3, 3.4, 3.6, 3.5, 3.6, 3.8, 4.1, 4.3, 4.7, 5.2, 5.8, 6.3, 6.9, 8,
      9.3, 9.9, 9, 10.6, 11.1, 10.9, 10.6, 10.1, 9.7, 8.9, 8.4, 7.9, 7.4, 6.8,
      6.3, 6.1, 5.7, 6.2, 7.9, 9.6, 10.8, 11.8, 12.3, 12.6, 12.8, 12.4, 11.3,
      10.4, 9.7, 9.3, 9.6, 9.6, 9.2, 8.7, 7.5, 6.6, 6.4, 6, 5.8, 5.4, 5.6, 5.6,
      6.6, 7.7, 8.5, 9.1, 9.8, 10.1, 10.1, 9.7, 8.5, 7.4, 6.6, 5.8, 4.9, 4.1,
      3.5, 2.9, 2.2, 1.7, 1.3, 1.9, 1.7, 1.4, 1.2, 1.5, 3.1, 4.3, 5.8, 6.8, 7.3,
      7.3, 7, 6.2, 5, 3.9, 2.8, 1.9, 1.1, 0.8, 0.8, 0.7, 0.5, 0.2, 0, -0.3,
      -0.5, -0.5, 0, 0.7, 1.7, 3.2, 5, 6.5, 7.4, 7.9, 7.8, 7, 5.5, 4.3, 3.4,
      2.6, 2, 1.5, 1.3, 1.1, 1, 1, 1, 1.1, 0.8, 0.8, 1.1, 1.8, 3, 5, 7.5, 9.5,
      10.4, 10.8, 10.8, 10.5, 10, 9.1, 7.6, 5.9, 4.5, 3.9, 3.6, 3.4, 3.2, 3.1,
      3, 2.8, 2.5, 2.6, 3, 3.7, 4.5, 5.4, 6.5, 7.4, 8.1, 8.5, 8.7, 8.3, 7.6,
      6.9, 6.2, 5.4, 4.8, 4.3, 4
    ]
  }
}
```

今回は、ネストしたJSONから、`hourly`の中の`time`と`temperature_2m`というkeyを取得して、Flutterで表示する。

## Freezedのモデルクラスでデータ構造を定義する
ネストしたJSONをモデルクラスにするとクラスを複数に分けて定義する。
```dart
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
    double? elevation,
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
```

冗長だが、APIからデータを取得するにはこのようなコードを書く。
```dart
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:task_app/model/weather.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const WeatherView(),
    );
  }
}

class WeatherView extends StatefulWidget {
  const WeatherView({super.key});

  @override
  State<WeatherView> createState() => _WeatherViewState();
}

class _WeatherViewState extends State<WeatherView> {
  Future<Weather> getWeatherData() async {
    final dio = Dio();
    final response = await dio.get(
      'https://api.open-meteo.com/v1/forecast?latitude=35.6785&longitude=139.6823&hourly=temperature_2m&timezone=Asia%2FTokyo',
    );
    print(response.data);
    return Weather.fromJson(response.data);
  }

  String formatDate(String dateStr) {
    final date = DateTime.parse(dateStr);
    return DateFormat('yyyy年M月d日').format(date); // 日付を'yyyy年M月d日'の形式にフォーマット
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather'),
      ),
      body: FutureBuilder<Weather>(
        future: getWeatherData(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            if (snapshot.hasError) {
              return Text('Error: ${snapshot.error}');
            }
            final weather = snapshot.data;
            if (weather == null ||
                weather.hourly == null ||
                weather.hourly!.time == null ||
                weather.hourly!.temperature_2m == null) {
              // temperature_2mがnullである場合のチェックを追加
              return Text('No data');
            }
            return ListView.builder(
              itemCount: weather.hourly!.time!.length,
              itemBuilder: (context, index) {
                if (index >= weather.hourly!.time!.length ||
                    index >= weather.hourly!.temperature_2m!.length) {
                  return const ListTile(
                    title: Text('No data'),
                  );
                }
                return ListTile(
                  title: Text(formatDate(weather.hourly!.time![index])),
                  subtitle: Text('${weather.hourly!.temperature_2m![index]}'),
                );
              },
            );
          } else {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
        },
      ),
    );
  }
}

```

## Riverpodを使った例
APIの構造に合わせて、モデルを作成
```dart
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
```

`dio`をグローバルに呼ぶプロバイダーを作成:
```dart
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'dio_provider.g.dart';

@riverpod
Dio dio(DioRef ref) {
  return Dio();
}
```

APIと通信するリポジトリクラスを定義:
```dart
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:weather_api/model/weather.dart';
import 'package:weather_api/provider/dio_provider.dart';
part 'weather_repository.g.dart';

// 機能を実装していないインターフェースクラス
abstract interface class WeatherRepository {
  Future<Weather> getWeatherData();
}

// リポジトリを呼び出すプロバイダー
@Riverpod(keepAlive: true)
WeatherRepositoryImpl weatherRepositoryImpl(WeatherRepositoryImplRef ref) =>
    WeatherRepositoryImpl(ref: ref);

// インターフェースを実装したクラス
class WeatherRepositoryImpl implements WeatherRepository {
  WeatherRepositoryImpl({required this.ref});
  final Ref ref;

  // APIからお天気情報を取得する
  @override
  Future<Weather> getWeatherData() async {
    try {
      final response = await ref.read(dioProvider).get(
        'https://api.open-meteo.com/v1/forecast?latitude=35.6785&longitude=139.6823&hourly=temperature_2m&timezone=Asia%2FTokyo',
      );
      return Weather.fromJson(response.data);
    } catch (e) {
      throw Exception('API Error!');
    }
  }
}
```

ViewModelを使用して、ModelとViewのやり取りをする:
```dart
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:weather_api/model/weather.dart';
import 'package:weather_api/repository/weather_repository.dart';
part 'weather_view_model.g.dart';

// AsyncNotifierで、非同期処理を行う。FutureProviderと同じことができる。
@riverpod
class WeatherViewModel extends _$WeatherViewModel {
  @override
  FutureOr<Weather> build() {
    return getWeatherData();
  }
  // リポジトリを呼び出して、View側にデータを返す
  Future<Weather> getWeatherData() async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      return await ref.read(weatherRepositoryImplProvider).getWeatherData();
    });
    // 値がnullの場合は、例外を投げる
    return state.maybeWhen(
      data: (data) => data,
      orElse: () => throw Exception('API Error!'));
  }
}
```

ViewModelを使用してAPIからデータをUIに表示する:
```dart
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:weather_api/view/weather_view_model.dart';

// View側のWidget
class WeatherView extends ConsumerWidget {
  const WeatherView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // ViewModelを呼び出す
    final weatherViewModel = ref.watch(weatherViewModelProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('時刻と気温'),
      ),
      body: weatherViewModel.when(
        data: (data) {
          return ListView.builder(
            itemCount: data.hourly!.time!.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(formatDate(data.hourly!.time![index])),// 日付をフォーマット
                  subtitle: Text('${data.hourly!.temperature_2m![index]}'),// 気温を表示
              );
            },
          );
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, stackTrace) => Center(child: Text(error.toString())),
      ),
    );
  }
  // intlを使って、日付をフォーマットする
  String formatDate(String dateStr) {
    final date = DateTime.parse(dateStr);
    return DateFormat('yyyy年M月d日').format(date); // 日付を'yyyy年M月d日'の形式にフォーマット
  }
}
```
