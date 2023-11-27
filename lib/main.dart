import 'package:flutter/material.dart';
import 'package:flutter_project1/controller/onboadingmain.dart';

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
      routes: {"/": (context) => onboadingmain()},
    );
  }
}
