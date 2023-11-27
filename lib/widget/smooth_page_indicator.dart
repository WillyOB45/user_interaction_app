import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class mydotindicator extends StatefulWidget {
  const mydotindicator({super.key});

  @override
  State<mydotindicator> createState() => _mydotindicatorState();
}

class _mydotindicatorState extends State<mydotindicator> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SmoothPageIndicator(
          controller: PageController(), // PageController
          count: 3,
          effect: JumpingDotEffect(
              dotHeight: 8,
              dotWidth: 8,
              activeDotColor: Color(0xff5BA551)), // your preferred effect
          onDotClicked: (index) {}),
    );
  }
}
