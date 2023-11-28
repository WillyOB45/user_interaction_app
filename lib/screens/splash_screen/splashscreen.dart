import 'package:flutter/material.dart';
import 'package:flutter_project1/controller/onboadingmain.dart';
import 'package:google_fonts/google_fonts.dart';

class splashSreen extends StatefulWidget {
  const splashSreen({super.key});

  @override
  State<splashSreen> createState() => _splashSreenState();
}

class _splashSreenState extends State<splashSreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(milliseconds: 3000));
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => onboadingmain(),
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          "Lego here",
          style: GoogleFonts.workSans(
              color: Color(0xff1E1D34),
              fontSize: (30),
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
