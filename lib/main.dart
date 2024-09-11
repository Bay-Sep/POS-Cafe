import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pos_caffe/Home.dart';
import 'package:pos_caffe/cart.dart';
import 'package:pos_caffe/login.dart';
import 'package:pos_caffe/makanan.dart';
import 'package:pos_caffe/minuman.dart';
import 'package:pos_caffe/snack.dart';
import 'package:pos_caffe/widget/Rincian_Pesanan.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
