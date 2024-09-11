import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginGooglePage extends StatelessWidget {
  const LoginGooglePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image.asset(
              "assets/bg.png",
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center,
            ),
            Positioned(
                top: 50,
                child: Text(
                  "INI CAFFE",
                  style: GoogleFonts.loveYaLikeASister(
                      color: Colors.black, fontSize: 50),
                )),
            Positioned(
                bottom: 50,
                left: 10,
                right: 10,
                child: Card(
                  color: Colors.black.withOpacity(0.3),
                  elevation: 8.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  child: Column(
                    children: [
                      Text(
                        "Login Sekarang !!!",
                        style: GoogleFonts.loveYaLikeASister(
                            fontSize: 25, color: Colors.white),
                      ),
                      Padding(padding: const EdgeInsets.all(10.0)),
                      Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 500,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: TextField(
                            decoration:
                                InputDecoration(hintText: "Username/email"),
                          ),
                        ),
                      ),
                      Padding(padding: const EdgeInsets.all(10.0)),
                      Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 500,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: TextField(
                            decoration: InputDecoration(hintText: "Password"),
                          ),
                        ),
                      ),
                      Padding(padding: const EdgeInsets.all(10.0)),
                      Text(
                        "Lupa Password?",
                        style: GoogleFonts.loveYaLikeASister(
                            fontSize: 18, color: Colors.white),
                      ),
                      Padding(padding: const EdgeInsets.all(10.0)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: 50,
                            width: 200,
                            color: Colors.white,
                            child: Text("Daftar"),
                          ),
                          Padding(padding: const EdgeInsets.all(50.0)),
                          Container(
                            alignment: Alignment.center,
                            height: 50,
                            width: 200,
                            color: Colors.white,
                            child: Text("Login"),
                          )
                        ],
                      )
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
