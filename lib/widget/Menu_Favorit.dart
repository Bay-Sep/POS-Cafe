import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuFavorit extends StatelessWidget {
  final String imagePath;
  final String menu;
  final String price;
  final String rating;
  final String description;
  const MenuFavorit({
    Key? key,
    required this.imagePath,
    required this.menu,
    required this.price,
    required this.rating,
    required this.description,
  }) : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 300,
      child: Stack(
        children: [
          Card(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            elevation: 10,
            child: Column(
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 150,
                  child: Image.asset(
                    imagePath,
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
          ),
          Positioned(
              bottom: 0,
              left: 10,
              child: SizedBox(
                height: 120,
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        menu,
                        style: GoogleFonts.loveYaLikeASister(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        description,
                        style: GoogleFonts.loveYaLikeASister(fontSize: 18),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.price_change,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            price,
                            style: GoogleFonts.loveYaLikeASister(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: SizedBox(
                              width: 500,
                            ),
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            rating,
                            style: GoogleFonts.loveYaLikeASister(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
