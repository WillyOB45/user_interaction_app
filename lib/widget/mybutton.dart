import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class mybutton extends StatelessWidget {
  final String buttoname;
  const mybutton({
    super.key,
    required this.buttoname,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 60,
        width: 300,
        padding: EdgeInsets.symmetric(vertical: 20),
        decoration: BoxDecoration(
            color: Color(0xff5BA551), borderRadius: BorderRadius.circular(10)),
        child: Text(
          buttoname,
          style: GoogleFonts.workSans(
              color: Color(0xffFFFFFF),
              fontSize: (18),
              fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
