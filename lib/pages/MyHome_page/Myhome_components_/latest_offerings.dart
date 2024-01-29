import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../componets/color.dart';
class Iatest_offerings extends StatefulWidget {
  const Iatest_offerings({Key? key}) : super(key: key);

  @override
  State<Iatest_offerings> createState() => _Iatest_offeringsState();
}

class _Iatest_offeringsState extends State<Iatest_offerings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Text(
              ("Handcrafted Curations"),
              style: GoogleFonts.dangrek(
                fontSize: 30,
                fontWeight: FontWeight.w500,
                color: whiteColor,
                letterSpacing: 1,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
