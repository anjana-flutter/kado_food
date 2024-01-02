import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kado_food/pages/login_page/login.dart';

import '../../componets/color.dart';

class Welcome_screen_3 extends StatelessWidget {
  const Welcome_screen_3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          // stacking above to above
      child: Stack(
        children: [
          Stack(fit: StackFit.passthrough, children: [
            // for image

            Image(
              image: AssetImage("assets/coffee_image.jpeg"),
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center,
            ),
            // for text 'Find your favorite  Coffee Taste! '
            Padding(
              padding: const EdgeInsets.all(68.0),
              child: Column( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(("Find your favorite \     Coffee Taste! "),
                      style: GoogleFonts.aladin(
                        fontSize: 70,
                        fontWeight: FontWeight.bold,
                        color: whiteColor,
                        letterSpacing: 2
                      )),
                ],
              ),
            ),
          ]),

          // skip button

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Login(),
                        ));
                  },
                  child: Text(
                    ("skip >>"),
                    style: GoogleFonts.balooThambi2(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: lightwhiteColor,
                    )
                )
                )],
            ),
          ),
        ],
      ),
    ));
  }
}
