
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Color blackColor= Color(0xFF070707) ;
Color brownColor= Color(0xFF653434) ;
Color lightbrownColor= Color(0x62653434) ;
Color whiteColor= Color(0xFFFFFFFF) ;
Color lightwhiteColor= Color(0x66FFFFFF) ;
 Container c =  Container(
decoration: BoxDecoration(
  image: DecorationImage(image: AssetImage("assets/coffee.jpeg"),fit: BoxFit.fill,opacity: 80)
  // gradient: LinearGradient(
  //     begin: Alignment.topCenter,
  //     end: Alignment.bottomCenter,
  //     colors: [
  //       Colors.brown.shade300,
  //       Colors.brown.shade600,
  //       Colors.brown.shade400,
  //       Colors.brown.shade200
  //     ]),
),);

