import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pos_caffe/widget/Rincian_Pesanan.dart';

class cartPage extends StatelessWidget {
  const cartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            Text(
              "Rincian Pesanan",
              style: GoogleFonts.loveYaLikeASister(
                  fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Pesanan(
                imagePath: "assets/food1.jpg",
                menu: "Bola Daging",
                price: "Rp 40.000,00",
                jumlah: "2",
                description:
                    "Terbuat dari Daging sapi pilihan yang dibakar menggunakan api sedang"),
            Pesanan(
                imagePath: "assets/drink2.jpg",
                menu: "Mojito Blup Blup",
                price: "Rp 15.000,00",
                jumlah: "1",
                description:
                    "Terbuat dari Sprite dingin yang dicampur dengan perasan lemon segar"),
            Pesanan(
                imagePath: "assets/drink3.jpg",
                menu: "Ice Tea",
                price: "Rp 10.000,00",
                jumlah: "1",
                description:
                    "Terbuat dari Pucuk Teh pilihan dengan gula manis anti diabetes"),
            Pesanan(
                imagePath: "assets/snack1.jpg",
                menu: "Kentang Kenangan",
                price: "Rp 15.000,00",
                jumlah: "2",
                description:
                    "Terbuat dari Kentang Pilihan yang digoreng dengan sepenuh Hati"),
            Pesanan(
                imagePath: "assets/snack2.jpg",
                menu: "sweet Jelly",
                price: "Rp 10.000,00",
                jumlah: "1",
                description:
                    "Terbuat dari Jelly Nutrijel yang dikeringkan kemudian diberi taburan gula "),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Column(
                children: [
                  Container(
                    height: 50,
                    width: 500,
                    color: Colors.green,
                    child: Center(
                      child: Text(
                        "Total Harga Pesanan Anda :,",
                        style: GoogleFonts.loveYaLikeASister(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                      "Rp 145.000,00",
                      style: GoogleFonts.loveYaLikeASister(
                          fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      height: 50,
                      width: 300,
                      color: Colors.green,
                      child: Center(
                          child: Text(
                        "BAYAR",
                        style: GoogleFonts.loveYaLikeASister(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      )),
                    ),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
