import 'package:flutter/material.dart';

import '../../../componets/color.dart';
class Myhome_icon extends StatelessWidget {
  const Myhome_icon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        children: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                (Icons.holiday_village_outlined),
                color: whiteColor,
                size: 26,
              )),
          Expanded(
              child: SizedBox(
                width: 10,
              )),

          //create profile icon

          Stack(
              fit: StackFit.passthrough,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      (Icons.circle_outlined),
                      color: whiteColor,
                      size: 26,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      (Icons.person),
                      color: whiteColor,
                      size: 20,
                    )),
              ]),
        ],
      ),
    );
  }
}
