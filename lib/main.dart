import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp Clone',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xFF00A884)),
        scaffoldBackgroundColor: Color(0xFFFFFFFF),
        useMaterial3: false,
      ),
      home: SplashScreen(),
    );
  }
}
