import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() {
  runApp(const weatherApp());
}

class weatherApp extends StatelessWidget {
  const weatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: true),
      home:  SplashScreen(),
    );
  }
}