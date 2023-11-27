import 'package:flutter/material.dart';
import 'package:flutter_project1/widget/mybutton.dart';
import 'package:flutter_project1/widget/smooth_page_indicator.dart';
import 'package:google_fonts/google_fonts.dart';

class onboadingpage1 extends StatelessWidget {
  const onboadingpage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 60),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // heading
            Text(
              "Create, find and join your circle",
              style: GoogleFonts.workSans(
                  color: Color(0xff1E1D34),
                  fontSize: (40),
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),

            //subtile
            Text(
              "Connect, Engage  and Network with fellow nationals",
              style: GoogleFonts.lato(
                color: Color(0xff434255),
                fontSize: (20),
              ),
            ),
            SizedBox(
              height: 30,
            ),

            // image
            Center(
              child: Image.asset(
                "assets/Globe.png",
                height: 330,
                width: 325,
              ),
            ),
            SizedBox(
              height: 70,
            ),
            mydotindicator(),
            SizedBox(
              height: 10,
            ),

            // buttom
            mybutton(),
          ],
        ),
      ),
    );
  }
}
