import 'package:flutter/material.dart';
import 'package:profile_screen/src/professional_interests.dart';

import 'package:profile_screen/src/profile_pic.dart';
import 'pessoal_interests.dart';
import 'name_tag.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: const [
            ProfilePic(),
            NameTag(),
            Text(
              '" Amo Artes, Ciências e Esportes. Sou lindo "',
              style: TextStyle(
                color: Color(0xFF71706f),
                fontSize: 17,
              ),
            ),
            PessoalInterests(),
            ProfessionalInterests(),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => 1 + 1,
          backgroundColor: const Color(0xFF58ac53),
          child: const Icon(Icons.favorite),
        ),
        bottomNavigationBar: BottomAppBar(
          shape: const CircularNotchedRectangle(),
          child: Container(height: 35),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      ),
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
    );
  }
}
