import 'package:flutter/material.dart';

class PessoalInterests extends StatelessWidget {
  const PessoalInterests({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 30,
          margin: const EdgeInsets.only(top: 35),
          child: const Text(
            "Interesses pessoais:",
            style: TextStyle(
                color: Color(0xFF45b19a),
                fontSize: 21,
                fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          // color: Colors.white,
          width: 400,
          height: 150,
          child: ListView(
            scrollDirection: Axis.horizontal,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  SizedBox(
                    width: 40,
                  ),
                  Image(
                    image: AssetImage('lib/src/imgs/art.png'),
                    width: 85,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Image(
                    image: AssetImage('lib/src/imgs/science.png'),
                    width: 85,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Image(
                    image: AssetImage('lib/src/imgs/programming.png'),
                    width: 85,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Image(
                    image: AssetImage('lib/src/imgs/sports.png'),
                    width: 85,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Image(
                    image: AssetImage('lib/src/imgs/cinema.png'),
                    width: 85,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Image(
                    image: AssetImage('lib/src/imgs/travelling.png'),
                    width: 85,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
