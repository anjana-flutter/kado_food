import 'package:flutter/material.dart';
import 'package:kado_food/componets/splash_page.dart';

class Welcome_screen_2 extends StatelessWidget {
  const Welcome_screen_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(fit: StackFit.passthrough, children: [
      splash_image(
          imagePath: "assets/splash.jpeg",
          ContentText: "Coffe So good \n your teste buds will love it")
    ]));
  }
}
