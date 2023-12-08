import 'package:flutter/material.dart';
import 'package:smart_station_app/features/splash/presentation/view/splash_view.dart';

void main() {
  runApp(const SmartStationApp());
}

class SmartStationApp extends StatelessWidget {
  const SmartStationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashView(),
    );
  }
}
