import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:pos_caffe/widget/Menu_Favorit.dart';

class snackPage extends StatelessWidget {
  const snackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          child: Column(
        children: [
          MenuFavorit(
              imagePath: "assets/snack1.jpg",
              menu: "Kentang Kenangan",
              price: "Rp 15.000,00",
              rating: "4.3",
              description:
                  "Terbuat dari Kentang Pilihan yang digoreng dengan sepenuh Hati"),
          MenuFavorit(
              imagePath: "assets/snack2.jpg",
              menu: "sweet Jelly",
              price: "Rp 10.000,00",
              rating: "4.4",
              description:
                  "Terbuat dari Jelly Nutrijel yang dikeringkan kemudian diberi taburan gula "),
          MenuFavorit(
              imagePath: "assets/snack3.jpg",
              menu: "Biscuit Patah Hati",
              price: "Rp 5.000,00",
              rating: "4.2",
              description:
                  "Terbuat dari Biskuit Coklat yang diberikan taburan chocochips"),
          MenuFavorit(
              imagePath: "assets/snack1.jpg",
              menu: "Kentang Kenangan",
              price: "Rp 15.000,00",
              rating: "4.3",
              description:
                  "Terbuat dari Kentang Pilihan yang digoreng dengan sepenuh Hati"),
          MenuFavorit(
              imagePath: "assets/snack2.jpg",
              menu: "sweet Jelly",
              price: "Rp 10.000,00",
              rating: "4.4",
              description:
                  "Terbuat dari Jelly Nutrijel yang dikeringkan kemudian diberi taburan gula "),
          MenuFavorit(
              imagePath: "assets/snack3.jpg",
              menu: "Biscuit Patah Hati",
              price: "Rp 5.000,00",
              rating: "4.2",
              description:
                  "Terbuat dari Biskuit Coklat yang diberikan taburan chocochips"),
        ],
      )),
    );
  }
}
