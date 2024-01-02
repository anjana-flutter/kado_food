import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kado_food/componets/color.dart';

class Welcome_screen_1 extends StatelessWidget {
  const Welcome_screen_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        // stacking above to above
        child: Stack(fit: StackFit.passthrough, children: [
          // for image

          Image(
            image: AssetImage("assets/coffee1.jpeg"),
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
          ),
          // for text 'Find your favorite  Coffee Taste! '
          Padding(
            padding: const EdgeInsets.all(68.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [

                Text((" Coffe Now "),
                    style: GoogleFonts.aladin(
                        fontSize: 60,
                        fontWeight: FontWeight.bold,
                        color: whiteColor,
                        letterSpacing: 5)),
              ],
            ),
          ),
        ]));
  }
}
