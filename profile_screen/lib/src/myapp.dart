// ignore_for_file: use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';
import 'home.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Home(),
      theme: lightTheme,
      darkTheme: darkTheme,
    );
  }
}

ThemeData lightTheme = ThemeData(
  primaryColor: const Color(0xFFff8303),
  scaffoldBackgroundColor: const Color(0xFFffffff),
  textTheme: const TextTheme(
    headline1: TextStyle(
      color: Color(0xFF565554),
    ),
  ),
);

ThemeData darkTheme = ThemeData(
  primaryColor: const Color(0xFF58ac53),
  scaffoldBackgroundColor: const Color(0xFF181818),
  textTheme: const TextTheme(
    headline1: TextStyle(
      color: Color(0xDF58ac53),
    ),
  ),
);
