import 'package:flutter/material.dart';
import 'package:smart_station_app/features/splash/presentation/view/sections/splash_view_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashViewBody(),
    );
  }
}