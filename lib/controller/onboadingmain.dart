import 'package:flutter/material.dart';
import 'package:flutter_project1/screens/onboarding/onboadingpage1.dart';
import 'package:flutter_project1/screens/onboarding/onboardingpage2.dart';
import 'package:flutter_project1/screens/onboarding/onboardingpage3.dart';

class onboadingmain extends StatelessWidget {
  PageController controller = PageController();

  onboadingmain({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: controller,
      children: [
        onboadingpage1(),
        onboadingpage2(),
        onboadingpage3(),
      ],
    );
  }
}
