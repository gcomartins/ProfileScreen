import 'package:flutter/material.dart';

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