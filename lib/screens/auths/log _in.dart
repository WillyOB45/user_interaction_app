import 'package:flutter/material.dart';
// import 'package:flutter_project1/widget/mybutton.dart';
// import 'package:flutter_project1/widget/mytextfield.dart';
// import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:country_code_picker/country_code_picker.dart';

class signup2 extends StatelessWidget {
  const signup2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // arrow back
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(
                  Icons.arrow_back_ios,
                  size: (25),
                ),
              ),
              SizedBox(
                height: 10,
              ),

              // signup heading
              Text(
                "Hi!, Welcome Back",
                style: GoogleFonts.workSans(
                    color: Color(0xff1E1D34),
                    fontSize: (35),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),

              // signup subtitle
              Text(
                "Hello, sign in. We have missed you",
                style: GoogleFonts.lato(
                  color: Color(0xff434255),
                  fontSize: (20),
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
