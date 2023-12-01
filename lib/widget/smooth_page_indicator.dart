import 'package:flutter/material.dart';
import 'package:flutter_project1/screens/onboarding/onboadingpage1.dart';
import 'package:flutter_project1/screens/onboarding/onboardingpage2.dart';
import 'package:flutter_project1/screens/onboarding/onboardingpage3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class mydotindicator extends StatefulWidget {
  int selectedpage = 0;

  List pages = [
    onboadingpage1(),
    onboadingpage2(),
    onboadingpage3(),
  ];
  mydotindicator({super.key});

  @override
  State<mydotindicator> createState() => _mydotindicatorState();
}

class _mydotindicatorState extends State<mydotindicator> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SmoothPageIndicator(
          controller: PageController(initialPage: 0), // PageController
          count: 3,
          effect: JumpingDotEffect(
              dotHeight: 8,
              dotWidth: 8,
              activeDotColor: Color(0xff5BA551)), // your preferred effect
          onDotClicked: (index) {
            setState(() {});
          }),
    );
  }
}
