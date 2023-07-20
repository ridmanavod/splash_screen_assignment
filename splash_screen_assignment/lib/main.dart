import 'package:flutter/material.dart';
import 'package:splash_screen_assignment/SplashPage/splash_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'splash app',
      home: SplashPage(),
    );
  }
}