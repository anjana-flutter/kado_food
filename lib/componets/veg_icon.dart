import 'package:flutter/material.dart';
class veg_icon extends StatelessWidget {
  const veg_icon({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.antiAlias,
      children: [
        Icon(
          (Icons.square_outlined),
          color: Colors.green,
          size: 15,
        ),
        Positioned(
          top: 3.5,
          left: 3.5,
          child: Icon(
            Icons.circle,
            color: Colors.green,
            size: 8,
          ),
        ),
      ],
    );
  }
}



