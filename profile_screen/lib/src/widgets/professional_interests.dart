import 'package:flutter/material.dart';

class ProfessionalInterestsWidget extends StatelessWidget {
  const ProfessionalInterestsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width * 0.9,
          height: MediaQuery.of(context).size.height * 0.04,
          margin:
              EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02),
          child: Text(
            "Interesses profissionais:",
            style: TextStyle(
                color: Theme.of(context).textTheme.headline1?.color,
                fontSize: 21,
                fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.9,
          height: MediaQuery.of(context).size.height * 0.15,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network(
                    "https://cdn.icon-icons.com/icons2/2108/PNG/512/flutter_icon_130936.png",
                    width: MediaQuery.of(context).size.width / 5,
                  ),
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4c/Typescript_logo_2020.svg/512px-Typescript_logo_2020.svg.png",
                    width: MediaQuery.of(context).size.width / 5,
                  ),
                  Image.network(
                    "https://www.pngrepo.com/png/353396/512/angular-icon.png",
                    width: MediaQuery.of(context).size.width / 5,
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
