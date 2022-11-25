import 'package:flutter/material.dart';
import 'package:login_animated/login_screen.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Animated Login',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
