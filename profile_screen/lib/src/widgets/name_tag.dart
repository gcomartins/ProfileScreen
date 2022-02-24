import 'package:flutter/material.dart';

class NameTagWidget extends StatelessWidget {
  const NameTagWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      height: MediaQuery.of(context).size.height * 0.05,
      margin: const EdgeInsets.only(top: 10, bottom: 25),
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor,
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(21),
      ),
      child: const Center(
        child: Text(
          "Guilherme Carneiro, 21",
          style: TextStyle(
            // color: Colors.black,
            fontSize: 17.5,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
