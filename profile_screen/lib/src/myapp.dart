import 'package:flutter/material.dart';
import 'package:profile_screen/src/theme/theme_constants.dart';
import 'package:profile_screen/src/widgets/bottom_app_bar.dart';
import 'package:profile_screen/src/widgets/name_tag.dart';
import 'package:profile_screen/src/widgets/pessoal_interests.dart';
import 'package:profile_screen/src/widgets/professional_interests.dart';
import 'package:profile_screen/src/widgets/profile_pic.dart';
import 'home.dart';
import '/src/widgets/bottom_app_bar.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppLight();
}

class _MyAppLight extends State<MyApp> {
  ThemeMode _themeMode = ThemeMode.light;

  bool isDark = false;

  Icon icone = Icon(Icons.mode_night);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            const ProfilePicWidget(),
            const NameTagWidget(),
            Text(
              '" Amo Artes, Ciências e Esportes. Sou lindo "',
              style: TextStyle(
                color: Theme.of(context).textTheme.headline1?.color,
                fontSize: 17,
              ),
            ),
            const PessoalInterestsWidget(),
            const ProfessionalInterestsWidget(),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => changeTheme(),
          child: icone,
          backgroundColor: Theme.of(context).primaryColor,
        ),
        bottomNavigationBar: const BottomAppBarWidget(),
        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
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
