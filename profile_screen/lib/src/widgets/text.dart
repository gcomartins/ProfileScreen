import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      '" Amo Artes, Ciências e Esportes. Sou lindo "',
      style: TextStyle(
        color: Theme.of(context).textTheme.headline1?.color,
        fontSize: 17,
      ),
    );
  }
}
