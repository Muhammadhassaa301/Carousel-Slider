import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class carouselScreen extends StatelessWidget {
  const carouselScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Expanded(
                child: CarouselSlider(
                  items: [
                    // Container(
                    //   width: 600,
                    //   decoration: BoxDecoration(
                    //       borderRadius: BorderRadius.all(Radius.circular(12)),
                    //       image: DecorationImage(
                    //           image: AssetImage('assets/AiLearn.png'),
                    //           fit: BoxFit.cover)),
                    // ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/Rectangle 12.png',
                              ),
                              fit: BoxFit.cover)),
                    ),

                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                          image: DecorationImage(
                           
                              image: AssetImage(
                                'assets/Rectangle 12.png',
                              ),
                              fit: BoxFit.cover)),
                    ),
                  ],
                  options: CarouselOptions(
                    height: 180.0,
                    autoPlay: true,
                    enlargeCenterPage: true,
                    aspectRatio: 2.0,
                    viewportFraction: 0.97,
                    disableCenter: false,
                    // padEnds: false
                    pageSnapping: false,
                    enlargeStrategy: CenterPageEnlargeStrategy.scale,
                    enableInfiniteScroll: false,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
