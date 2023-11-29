import 'package:flutter/material.dart';

class mytextfields extends StatelessWidget {
  final String hintText;
  final bool obscureText;
  // var Text;
  final suffix;
  final TextEditingController _controller = TextEditingController();

  mytextfields(
      {super.key,
      required this.hintText,
      required this.obscureText,
      // required this.Text,

      required this.suffix});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextField(
        controller: _controller,
        showCursor: true,
        cursorColor: Color(0xff5BA551),
        obscureText: obscureText,
        decoration: InputDecoration(
            suffix: suffix,
            focusColor: Color(0xff5BA551),
            // label: Text,
            hintText: hintText,
            fillColor: Colors.grey.shade50,
            filled: true,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            )),
      ),
    );
  }
}
