import 'package:flutter/material.dart';

class ProfessionalInterests extends StatelessWidget {
  const ProfessionalInterests({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 30,
          margin: const EdgeInsets.only(top: 35),
          child: const Text(
            "Interesses profissionais:",
            style: TextStyle(
                color: Color(0xFF45b19a),
                fontSize: 21,
                fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          width: 400,
          height: 120,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network(
                    "https://cdn.icon-icons.com/icons2/2108/PNG/512/flutter_icon_130936.png",
                    scale: 7.5,
                  ),
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4c/Typescript_logo_2020.svg/512px-Typescript_logo_2020.svg.png",
                    scale: 7.5,
                  ),
                  Image.network(
                    "https://www.pngrepo.com/png/353396/512/angular-icon.png",
                    scale: 7.5,
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
