import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const ToxicologyApp());
}

class ToxicologyApp extends StatelessWidget {
  const ToxicologyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toxicology & Env Health',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        useMaterial3: true,
        fontFamily: 'Roboto',
      ),
      home: const HomeScreen(),
    );
  }
}
