import 'package:dining/cafe_screen.dart';
import 'package:dining/food_screen.dart';
import 'package:dining/information_screen.dart';
import 'package:flutter/material.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     debugShowCheckedModeBanner: false,
     home: FoodScreen(),
    );
  }
}