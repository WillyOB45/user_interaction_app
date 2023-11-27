import 'package:flutter/material.dart';
import 'package:flutter_project1/widget/mytextfield.dart';
// import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:google_fonts/google_fonts.dart';

class signup1 extends StatelessWidget {
  const signup1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // arrow back
            Icon(
              Icons.arrow_back_ios,
              size: (25),
            ),
            SizedBox(
              height: 10,
            ),

            // signup heading
            Text(
              "Sign up",
              style: GoogleFonts.workSans(
                  color: Color(0xff1E1D34),
                  fontSize: (30),
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),

            // signup subtitle
            Text(
              "It is good to have you here, sign up to enjoy nice experiencewith others",
              style: GoogleFonts.lato(
                color: Color(0xff434255),
                fontSize: (16),
              ),
              // email text field
              mytextfields(),

              //password textfield
            ),
          ],
        ),
      ),
    );
  }
}
