import 'package:flutter/material.dart';
import 'package:flutter_project1/widget/mybutton.dart';
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
                "Sign up",
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
                "It is good to have you here, sign up to enjoy nice experiencewith others",
                style: GoogleFonts.lato(
                  color: Color(0xff434255),
                  fontSize: (20),
                ),
              ),
              SizedBox(
                height: 30,
              ),

              //email
              mytextfields(
                hintText: "Johndoe@gmail.com",
                obscureText: false,
                // Text: Text("Email"),
                suffix: Icon(Icons.email_sharp),
              ),
              SizedBox(
                height: 40,
              ),

              //password

              mytextfields(
                hintText: "Enter password",
                obscureText: true,
                // Text: Text("Passwood"),
                suffix: Icon(Icons.remove_red_eye_sharp),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  //text
                  Text("Already have an account",
                      style: GoogleFonts.lato(
                        color: Color(0xff434255),
                        fontSize: (20),
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Login",
                      style: GoogleFonts.lato(
                        color: Color(0xff5BA551),
                        fontSize: (20),
                      )),
                ],
              ),
              SizedBox(
                height: 260,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, "/signup2");
                },
                child: mybutton(
                  buttoname: "Continue",
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
