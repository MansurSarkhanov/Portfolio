import 'package:flutter/material.dart';
import 'package:mansur_sarkhanov/app_router.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
      title: 'Mansur Sarkhanov',
    );
  }
}

