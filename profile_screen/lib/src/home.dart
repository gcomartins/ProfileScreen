import 'package:flutter/material.dart';
import 'package:profile_screen/src/widgets/pessoal_interests.dart';
import 'package:profile_screen/src/widgets/professional_interests.dart';
import 'package:profile_screen/src/widgets/profile_pic.dart';

import 'package:profile_screen/src/widgets/name_tag.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          ProfilePicWidget(),
          NameTagWidget(),
          Text(
            '" Amo Artes, Ciências e Esportes. Sou lindo "',
            style: TextStyle(
              color: Color(0xFF71706f),
              fontSize: 17,
            ),
          ),
          PessoalInterestsWidget(),
          ProfessionalInterestsWidget(),
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
    );
  }
}
