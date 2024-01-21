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
