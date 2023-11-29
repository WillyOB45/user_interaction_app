import 'package:flutter/material.dart';
import 'package:flutter_project1/widget/mybutton.dart';
import 'package:flutter_project1/widget/mytextfield.dart';
// import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:google_fonts/google_fonts.dart';

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
                "What’s your name?",
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
                "Members here use their real names to build trust and community.",
                style: GoogleFonts.lato(
                  color: Color(0xff434255),
                  fontSize: (20),
                ),
              ),
              SizedBox(
                height: 30,
              ),

              //first name
              mytextfields(
                hintText: "Enter first name",
                obscureText: false,
                // Text: Text("Email"),
                suffix: Icon(Icons.person_3_sharp),
              ),
              SizedBox(
                height: 40,
              ),

              //last name

              mytextfields(
                hintText: "Enter last name",
                obscureText: false,
                // Text: Text("passwood"),
                suffix: Icon(Icons.person_3_sharp),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 290,
              ),
              mybutton(
                buttoname: "Continue",
              )
            ],
          ),
        ),
      ),
    );
  }
}
