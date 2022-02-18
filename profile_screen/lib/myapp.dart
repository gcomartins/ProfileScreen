import 'package:flutter/material.dart';
import 'package:profile_screen/profile_pic.dart';

import 'name_tag.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            const ProfilePic(),
            const NameTag(),
            const Text(
              '" Amo Artes, Ciências e Esportes. Sou lindo "',
              style: TextStyle(
                color: Colors.white60,
                fontSize: 17,
              ),
            ),
            Container(
              width: 390,
              height: 30,
              margin: const EdgeInsets.only(top: 35),
              child: const Text(
                "Interesses:",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: 21,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              width: 400,
              height: 140,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network(
                    "https://cdn-icons.flaticon.com/png/512/2377/premium/2377402.png?token=exp=1645211490~hmac=70f83826e013faa89b4dbeff11701fd4",
                    scale: 6.5,
                  ),
                  Image.network(
                    "https://cdn-icons-png.flaticon.com/512/6307/6307916.png",
                    scale: 6.5,
                  ),
                  Image.network(
                    "https://cdn-icons-png.flaticon.com/512/6758/6758225.png",
                    scale: 6.5,
                  ),
                ],
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () => 1 + 1,
          backgroundColor: Colors.orange,
          icon: const Icon(Icons.account_balance_wallet),
          label: const Text("Dar dinheiro"),
        ),
      ),
      theme: ThemeData(
        primaryColor: Colors.blueGrey,
        brightness: Brightness.dark,
      ),
    );
  }
}
