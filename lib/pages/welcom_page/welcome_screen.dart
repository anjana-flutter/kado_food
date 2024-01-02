import 'package:flutter/material.dart';
import 'package:kado_food/pages/welcom_page/welcome_screen_1.dart';
import 'package:kado_food/pages/welcom_page/welcome_screen_2.dart';
import 'package:kado_food/pages/welcom_page/welcome_screen_3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
class Welcome_screen extends StatefulWidget {
  const Welcome_screen({Key? key}) : super(key: key);

  @override
  State<Welcome_screen> createState() => _Welcome_screenState();
}

class _Welcome_screenState extends State<Welcome_screen> {
  PageController _controller=PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        PageView(
          controller: _controller,
          children: [
            Welcome_screen_1(),
            Welcome_screen_2(),
            Welcome_screen_3(),

          ],
        ),
        Container(
          alignment: Alignment(0,0.89),
          child: SmoothPageIndicator(
            effect: ExpandingDotsEffect(
              activeDotColor: Colors.brown,
              dotColor: Colors.brown.shade100,
              dotHeight: 10,dotWidth: 10,spacing: 10
            ),
            controller: _controller ,count: 3,
          ),
        )
      ]),
    );
  }
}
