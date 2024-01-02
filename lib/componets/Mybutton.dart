import 'package:flutter/material.dart';

import '../pages/MyHome_page/Myhome.dart';
import 'color.dart';

class MyButton extends StatelessWidget {
  const MyButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 50.0, top: 20, left: 50),
      child: Container(
        height: 45,
        width: MediaQuery.of(context).size.width,
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: brownColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)),
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => My_Home(),));
            },
            child: Text(
              ("Log In"),
              style: TextStyle(fontSize: 20, color: whiteColor),
            )),
      ),
    );
  }
}
