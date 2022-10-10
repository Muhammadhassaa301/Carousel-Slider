import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:carousel_slider/carousel_slider.dart';

class home extends StatelessWidget {
  home({super.key});

  List<String> image = [
    'assets/AiLearn.png',
    'assets/AiLearn.png',
    'assets/AiLearn.png',
    'assets/AiLearn.png'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(
          height: 300,
          width: double.infinity,
          child: PageView.builder(itemBuilder: ((context, index) {
            return SizedBox(
              height: 300,
              width: double.infinity,
              child: Image.asset(image[index]),
            );
          })),
        )
      ]),
    );
  }
}
