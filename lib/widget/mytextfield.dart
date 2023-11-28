import 'package:flutter/material.dart';

class mytextfields extends StatelessWidget {
  const mytextfields({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextField(
        obscureText: false,
        decoration: InputDecoration(
            hintText: "Enter e-mail",
            fillColor: Colors.grey.shade300,
            filled: true,
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
      ),
    );
  }
}
