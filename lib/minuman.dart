import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:pos_caffe/widget/Menu_Favorit.dart';

class drinkPage extends StatelessWidget {
  const drinkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          child: Column(
        children: [
          MenuFavorit(
              imagePath: "assets/drink3.jpg",
              menu: "Ice Tea",
              price: "Rp 10.000,00",
              rating: "4.4",
              description:
                  "Terbuat dari Pucuk Teh pilihan dengan gula manis anti diabetes"),
          MenuFavorit(
              imagePath: "assets/drink2.jpg",
              menu: "Mojito Blup Blup",
              price: "Rp 15.000,00",
              rating: "4.4",
              description:
                  "Terbuat dari Sprite dingin yang dicampur dengan perasan lemon segar"),
          MenuFavorit(
              imagePath: "assets/drink1.jpg",
              menu: "Kopi Cinta",
              price: "Rp 25.000,00",
              rating: "4.3",
              description: "Kopi susu yang dilukis menggunakan Fla putih"),
          MenuFavorit(
              imagePath: "assets/drink3.jpg",
              menu: "Ice Tea",
              price: "Rp 10.000,00",
              rating: "4.4",
              description:
                  "Terbuat dari Pucuk Teh pilihan dengan gula manis anti diabetes"),
          MenuFavorit(
              imagePath: "assets/drink2.jpg",
              menu: "Mojito Blup Blup",
              price: "Rp 15.000,00",
              rating: "4.4",
              description:
                  "Terbuat dari Sprite dingin yang dicampur dengan perasan lemon segar"),
          MenuFavorit(
              imagePath: "assets/drink1.jpg",
              menu: "Kopi Cinta",
              price: "Rp 25.000,00",
              rating: "4.3",
              description: "Kopi susu yang dilukis menggunakan Fla putih"),
        ],
      )),
    );
  }
}
