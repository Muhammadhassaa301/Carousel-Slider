import 'package:banner_carousel/banner_carousel.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CarouselFinalScreen extends StatelessWidget {
  List<Image> items = [
    Image.asset('assets/4.png'),
    Image.asset('assets/2.webp'),
    Image.asset('assets/3.jpeg'),
    Image.asset('assets/1.jpeg')
  ];

  List<BannerModel> banners = [
    BannerModel(imagePath: 'assets/4.png', id: '1'),
    BannerModel(imagePath: 'assets/2.webp', id: '2'),
    BannerModel(imagePath: 'assets/3.jpeg', id: '3'),
    BannerModel(imagePath: 'assets/1.jpeg', id: '4')
  ];
  CarouselFinalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Good Work')),
      body: BannerCarousel(
        borderRadius: 15,
        banners: banners,
        height: 300,
        activeColor: Colors.red,
        disableColor: Colors.white,
        indicatorBottom: false,
      ),
      // body: Column(
      //   children: [
      //     CarouselSlider(
      //         items: items,
      //         options: CarouselOptions(
      //             autoPlay: true,
      //             autoPlayInterval: Duration(seconds: 2),
      //             autoPlayAnimationDuration: Duration(microseconds: 500),
      //             autoPlayCurve: Curves.easeInOutQuad,
      //             height: 400,
      //             enlargeCenterPage: true,
      //             viewportFraction: 0.9,
      //             aspectRatio: 2.0,
      //             enableInfiniteScroll: true,
      //             scrollDirection: Axis.horizontal))
      //   ],
      // ),
    );
  }
}
