import 'package:flutter/material.dart';

class PessoalInterestsWidget extends StatelessWidget {
  const PessoalInterestsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width * 0.9,
          height: MediaQuery.of(context).size.height * 0.04,
          margin:
              EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.04),
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
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.15,
          child: ListView(
            itemExtent: 750,
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image(
                    image: const AssetImage('lib/src/imgs/art.png'),
                    width: MediaQuery.of(context).size.width / 4,
                  ),
                  Image(
                    image: const AssetImage('lib/src/imgs/science.png'),
                    width: MediaQuery.of(context).size.width / 4,
                  ),
                  Image(
                    image: const AssetImage('lib/src/imgs/programming.png'),
                    width: MediaQuery.of(context).size.width / 4,
                  ),
                  Image(
                    image: const AssetImage('lib/src/imgs/sports.png'),
                    width: MediaQuery.of(context).size.width / 4,
                  ),
                  Image(
                    image: const AssetImage('lib/src/imgs/cinema.png'),
                    width: MediaQuery.of(context).size.width / 4,
                  ),
                  Image(
                    image: const AssetImage('lib/src/imgs/travelling.png'),
                    width: MediaQuery.of(context).size.width / 4,
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
