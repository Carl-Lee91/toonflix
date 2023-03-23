import 'package:flutter/material.dart';
import 'package:toonflix/services/api.service.dart';
import 'screens/home_screen2.dart';

void main() {
  ApiService().getTodaysToons();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
