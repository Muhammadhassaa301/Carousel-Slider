import 'package:carousel/carousel.dart';
import 'package:carousel/final_carousel.dart';
import 'package:carousel/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CarouselFinalScreen(),
    );
  }
}
