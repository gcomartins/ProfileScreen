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
          width: 400,
          height: 250,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network(
                    "https://cdn-icons.flaticon.com/png/512/1048/premium/1048944.png?token=exp=1645453470~hmac=2cba537265050c10752416a7e8f1591f",
                    scale: 6.5,
                  ),
                  Image.network(
                    "https://cdn-icons.flaticon.com/png/512/1048/premium/1048971.png?token=exp=1645453448~hmac=b06a8851821b0100680ad012bf64f110",
                    scale: 6.5,
                  ),
                  Image.network(
                    "https://cdn-icons.flaticon.com/png/512/2944/premium/2944459.png?token=exp=1645453421~hmac=b21118755488104a4a3c4d1fb1c56b41",
                    scale: 6.5,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network(
                    "https://cdn-icons.flaticon.com/png/512/4674/premium/4674889.png?token=exp=1645453090~hmac=c83fb8aace2e87049187f8c9ab716cf3",
                    scale: 6.5,
                  ),
                  Image.network(
                    "https://cdn-icons.flaticon.com/png/512/3020/premium/3020920.png?token=exp=1645453493~hmac=4300a002d016c37b458b0ffbfbccd948",
                    scale: 6.5,
                  ),
                  Image.network(
                    "https://cdn-icons.flaticon.com/png/512/2828/premium/2828307.png?token=exp=1645453330~hmac=b80ae7faeade5862f28174e876b7b7e1",
                    scale: 6.5,
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
