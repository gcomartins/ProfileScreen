import 'package:flutter/material.dart';
import 'package:profile_screen/src/widgets/pessoal_interests.dart';
import 'package:profile_screen/src/widgets/professional_interests.dart';
import 'package:profile_screen/src/widgets/profile_pic.dart';

import 'package:profile_screen/src/widgets/name_tag.dart';

class Home extends StatefulWidget {
  final VoidCallback changeThemeMethod;
  final Icon iconeButton;
  const Home({
    required this.iconeButton,
    required this.changeThemeMethod,
    Key? key,
  }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const ProfilePicWidget(),
          const NameTagWidget(),
          Text(
            '" Amo Artes, Ciências e Esportes. "',
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
        onPressed: widget.changeThemeMethod,
        child: widget.iconeButton,
        backgroundColor: Theme.of(context).primaryColor,
      ),
      bottomNavigationBar: BottomAppBar(
        color: Theme.of(context).primaryColor,
        shape: const CircularNotchedRectangle(),
        child: Container(height: 35),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}
