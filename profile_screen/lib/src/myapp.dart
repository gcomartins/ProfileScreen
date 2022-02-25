import 'package:flutter/material.dart';
import 'package:profile_screen/src/theme/theme_constants.dart';
import 'home.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppLight();
}

class _MyAppLight extends State<MyApp> {
  ThemeMode _themeMode = ThemeMode.light;

  bool isDark = false;

  Icon icone = const Icon(Icons.mode_night);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(
        changeThemeMethod: changeTheme,
        iconeButton: icone,
      ),
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: _themeMode,
    );
  }

  changeTheme() {
    setState(() {
      if (isDark) {
        _themeMode = ThemeMode.light;
        icone = const Icon(Icons.mode_night);
      } else {
        _themeMode = ThemeMode.dark;
        icone = const Icon(Icons.wb_sunny);
      }
      isDark = !isDark;
    });
  }
}
