import 'package:button_navigation/bottom_screen/dashboard.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: FirstView(),
      home: DashboardScreen(),
    );
  }
}
