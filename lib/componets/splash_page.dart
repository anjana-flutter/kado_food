import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class splash_image extends StatelessWidget {
  final String imagePath;
  final String ContentText;

  const splash_image(
      {Key? key, required this.imagePath, required this.ContentText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(fit: StackFit.passthrough, children: [
      Image(
        image: AssetImage(imagePath),
        fit: BoxFit.cover,
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
      ),

      Center(
        child: Text((ContentText),
            style: GoogleFonts.aladin(
              fontSize: 35,
              fontWeight: FontWeight.bold,

            )),
      ),
    ]);
  }
}
