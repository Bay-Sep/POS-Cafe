import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pos_caffe/widget/Menu_Favorit.dart';
import 'package:pos_caffe/widget/category.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(
            icon: Icon(Icons.shopping_basket), label: "Pesanan"),
        BottomNavigationBarItem(icon: Icon(Icons.money), label: "Transaction"),
      ]),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 130,
                  width: double.infinity,
                  color: Colors.brown,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                  alignment: Alignment.topLeft,
                                  height: 45,
                                  width: 45,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://i.stack.imgur.com/x8PhM.png")),
                                      borderRadius: BorderRadius.circular(30),
                                      border: Border.all(
                                          color: Colors.white,
                                          style: BorderStyle.solid,
                                          width: 2))),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Halo Bayy, Selamat Datang ke INI CAFFE",
                                style: GoogleFonts.loveYaLikeASister(
                                    color: Colors.white, fontSize: 25),
                              ),
                            ],
                          ),
                          Container(
                            alignment: Alignment.topRight,
                            child: Icon(
                              Icons.exit_to_app,
                              color: Colors.red,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: 60,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Color(0xFFF5F5F7),
                            borderRadius: BorderRadius.circular(30)),
                        child: TextField(
                          cursorHeight: 20,
                          autofocus: false,
                          decoration: InputDecoration(
                              hintText: "Cari Menu Favoritmu",
                              prefixIcon: Icon(Icons.search),
                              border: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Colors.grey, width: 2),
                                  borderRadius: BorderRadius.circular(30))),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Category(
                    imagePath: "assets/makanan.png",
                    title: "Makanan",
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Category(
                      imagePath: "assets/minuman.png",
                      title: "Minuman",
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Category(
                      imagePath: "assets/snack.png",
                      title: "Snack",
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                "Menu Favorit ⭐️ ",
                style: GoogleFonts.loveYaLikeASister(
                    fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            MenuFavorit(
              imagePath: "assets/coffe.jpg",
              menu: "Kopi Bahagia",
              price: "Rp25.000,00",
              rating: "4.9",
              description:
                  "Menggunakan Bii Kopi asli dari Pulau Sumatera yang Diolah dalam Kondisi Terbaik",
            ),
            MenuFavorit(
              imagePath: "assets/pancake.jpg",
              menu: "Pancake Sultan",
              price: "Rp30.000,00",
              rating: "4.8",
              description:
                  "Dibalur dengan Karamel terbaik dan memiliki taburan Blackbary pada bagian atasnya",
            ),
            MenuFavorit(
              imagePath: "assets/cake.jpg",
              menu: "Manis-manis Gimana Gitu",
              price: "Rp50.000,00",
              rating: "4.5",
              description:
                  "Menggunakan roti terbaik yang dilapisi wipe cream dan potongan strawbery",
            ),
            MenuFavorit(
              imagePath: "assets/fruit_salad.jpg",
              menu: "Salad Buah Anti Galau",
              price: "Rp20.000,00",
              rating: "4.5",
              description:
                  "Menggunakan potongan Buah-Buahan terbaik yang dijaga Kualitasnya ",
            ),
          ],
        )),
      ),
    );
  }
}
