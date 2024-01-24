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
            itemCount: data.hourly.time.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(formatDate(data.hourly.time[index])),// 日付をフォーマット
                  subtitle: Text('${data.hourly.temperature_2m[index]}'),// 気温を表示
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
