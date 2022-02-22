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
        SizedBox(
          // color: Colors.white,
          width: 400,
          height: 150,
          child: ListView(
            // itemExtent: 500,
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  // GestureDetector(
                  //   onTap: () => ("Clicou em arte!"),
                  //   child: const Padding(
                  //     padding: EdgeInsets.all(16.0),
                  //     child: Image(
                  //       image: AssetImage('lib/src/imgs/art.png'),
                  //       width: 85,
                  //     ),
                  //   ),
                  // ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Image(
                      image: AssetImage('lib/src/imgs/art.png'),
                      width: 85,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Image(
                      image: AssetImage('lib/src/imgs/science.png'),
                      width: 85,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Image(
                      image: AssetImage('lib/src/imgs/programming.png'),
                      width: 85,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Image(
                      image: AssetImage('lib/src/imgs/sports.png'),
                      width: 85,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Image(
                      image: AssetImage('lib/src/imgs/cinema.png'),
                      width: 85,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Image(
                      image: AssetImage('lib/src/imgs/travelling.png'),
                      width: 85,
                    ),
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
