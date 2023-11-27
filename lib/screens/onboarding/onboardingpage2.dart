import 'package:flutter/material.dart';
import 'package:flutter_project1/widget/mybutton.dart';
import 'package:flutter_project1/widget/smooth_page_indicator.dart';
import 'package:google_fonts/google_fonts.dart';

class onboadingpage2 extends StatelessWidget {
  const onboadingpage2({super.key});

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
              "Engage, request services online",
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
              "Don’t miss out on events, activities and experience in your community",
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
                "assets/SVGAsset.png",
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
