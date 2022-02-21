import 'package:flutter/material.dart';

class NameTag extends StatelessWidget {
  const NameTag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 45,
      margin: const EdgeInsets.only(top: 2, bottom: 25),
      decoration: BoxDecoration(
        color: const Color(0xFF58ac53),
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(21),
      ),
      child: const Center(
        child: Text(
          "Guilherme Carneiro, 21",
          style: TextStyle(
            color: Colors.black,
            fontSize: 17.5,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
