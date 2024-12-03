import 'package:flutter/material.dart';
import 'package:kado_food/componets/color.dart';
import 'package:kado_food/pages/MyHome_page/Myhome.dart';
import 'package:kado_food/pages/welcom_page/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: brownColor,
        focusColor: brownColor
      ),

      debugShowCheckedModeBanner: false,
       home:Welcome_screen(),
    );
  }
}
