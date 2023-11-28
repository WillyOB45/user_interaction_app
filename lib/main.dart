import 'package:flutter/material.dart';
// import 'package:flutter_project1/controller/onboadingmain.dart';
import 'package:flutter_project1/screens/auths/signup1.dart';
import 'package:flutter_project1/screens/splash_screen/splashscreen.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => splashSreen(),
        "/signup1": (context) => signup1()
      },
    );
  }
}
