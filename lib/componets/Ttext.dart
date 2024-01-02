import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'color.dart';

class TText extends StatelessWidget {
  final String text;

  const TText({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text((text),
        style: GoogleFonts.balooThambi2(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: whiteColor,
        ));
  }
}
