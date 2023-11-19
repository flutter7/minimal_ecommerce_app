import 'package:flutter/material.dart';
import 'package:minimal_ecommerce_app/intro_page.dart';
import 'package:minimal_ecommerce_app/shop_page.dart';
import 'package:minimal_ecommerce_app/themes/light_mode.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
  home: IntroPage(),
  theme: lightMode,
  routes: {
    "/intro_page": (context) =>const  IntroPage(),
    "/shop_page": (context) =>const  ShopPage(),
  },
    );
  }
}