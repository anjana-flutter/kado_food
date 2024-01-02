import 'package:flutter/cupertino.dart';

import 'Myhome_components_/icon.dart';

class Stack_one extends StatefulWidget {
  const Stack_one({Key? key}) : super(key: key);

  @override
  State<Stack_one> createState() => _Stack_oneState();
}

class _Stack_oneState extends State<Stack_one> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // image
        Container(
          height: MediaQuery.of(context).size.height / 7,
          width: MediaQuery.of(context).size.width,
          child: Image(
            image: AssetImage("assets/coffe_bg.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        // near location looking icon and profile icon
        Myhome_icon(),
      ],
    );
  }
}
