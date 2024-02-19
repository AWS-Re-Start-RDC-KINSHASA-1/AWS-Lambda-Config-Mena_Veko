import 'package:flutter/material.dart';
import 'package:my_web_app/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Color(0xFF77a5ff),
      home: LoginPage(),
    );
  }
}
