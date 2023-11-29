import 'package:flutter/material.dart';
import 'package:flutter_project1/screens/auths/signup1.dart';
import 'package:flutter_project1/widget/mybutton.dart';
import 'package:flutter_project1/widget/smooth_page_indicator.dart';
import 'package:google_fonts/google_fonts.dart';

class onboadingpage3 extends StatelessWidget {
  const onboadingpage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 60),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //image
            Center(
              child: Image.asset(
                "assets/Image Collection.png",
                height: 330,
                width: 325,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            //heading
            Text(
              "Connect, Engage  and Network with fellow nationals",
              style: GoogleFonts.workSans(
                  color: Color(0xff1E1D34),
                  fontSize: (40),
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 5,
            ),
            //subtitle
            Text(
              "Connect, Engage  and Network with fellow nationals",
              style: GoogleFonts.lato(
                color: Color(0xff434255),
                fontSize: (20),
              ),
            ),
            SizedBox(
              height: 5,
            ),

            mydotindicator(),
            SizedBox(
              height: 5,
            ),

            GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => signup1(),
                      ));
                },
                child: mybutton(
                  buttoname: "Get started",
                )),
          ],
        ),
      ),
    );
  }
}
