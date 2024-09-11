import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:pos_caffe/widget/Menu_Favorit.dart';

class foodPage extends StatelessWidget {
  const foodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MenuFavorit(
                imagePath: "assets/food1.jpg",
                menu: "Bola Daging",
                price: "Rp 40.000,00",
                rating: "4.3",
                description:
                    "Terbuat dari Daging sapi pilihan yang dibakar menggunakan api sedang"),
            MenuFavorit(
                imagePath: "assets/food2.jpg",
                menu: "Menu Sultan Kenyang",
                price: "Rp 49.000,00",
                rating: "4.2",
                description:
                    "Terbuat dari daging kepiting yang dilapisi dengan krim lezat"),
            MenuFavorit(
                imagePath: "assets/food3.jpg",
                menu: "Fish Fresh",
                price: "Rp 30.000,00",
                rating: "4.3",
                description:
                    "Terbuat dari daging ikan yang diberi sauce pedas manis"),
            MenuFavorit(
                imagePath: "assets/food1.jpg",
                menu: "Bola Daging",
                price: "Rp 40.000,00",
                rating: "4.3",
                description:
                    "Terbuat dari Daging sapi pilihan yang dibakar menggunakan api sedang"),
            MenuFavorit(
                imagePath: "assets/food2.jpg",
                menu: "Menu Sultan Kenyang",
                price: "Rp 49.000,00",
                rating: "4.2",
                description:
                    "Terbuat dari daging kepiting yang dilapisi dengan krim lezat"),
            MenuFavorit(
                imagePath: "assets/food3.jpg",
                menu: "Fish Fresh",
                price: "Rp 30.000,00",
                rating: "4.3",
                description:
                    "Terbuat dari daging ikan yang diberi sauce pedas manis"),
          ],
        ),
      ),
    );
  }
}
