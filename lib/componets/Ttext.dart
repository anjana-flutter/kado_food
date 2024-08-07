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
class textsyles {


  static final TextStyle Recommends_conttxt = GoogleFonts.roboto(
    textStyle: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: blackColor,
      letterSpacing: 1,
    ),
  );

  static final TextStyle price_txt = GoogleFonts.roboto(
    textStyle: TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w700,
      color: blackColor,
    ),
  );

  static const TextStyle button_txt = TextStyle(
      fontWeight: FontWeight.w600,
    color: Colors.white
  );


}




