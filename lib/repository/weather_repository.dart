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

  // APIから気象データを取得する
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
