
import 'package:flutter/material.dart';
import 'screens/auth/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Al-Ghareeb',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        fontFamily: 'Cairo',
      ),
      home: const LoginScreen(),
    );
  }
}
