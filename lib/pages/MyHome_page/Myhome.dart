import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kado_food/componets/color.dart';
import 'package:kado_food/pages/MyHome_page/recommends_items.dart';
import 'package:kado_food/pages/MyHome_page/stack_one.dart';

import 'Myhome_components_/icon.dart';
import 'Myhome_components_/learn_more.dart';

class My_Home extends StatefulWidget {
  const My_Home({Key? key}) : super(key: key);

  @override
  State<My_Home> createState() => _My_HomeState();
}

class _My_HomeState extends State<My_Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      body: SafeArea(
          child: Stack(
        fit: StackFit.passthrough,
        children: [
          ListView(
            children: [
              Column(
                children: [
                  // image
                  Container(
                    height: MediaQuery.of(context).size.height / 7,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.transparent,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 170,
                            width: 360,
                            child: Image(
                              image: AssetImage("assets/baner1.jpeg"),
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 170,
                            width: 360,
                            child: Image(
                              image: AssetImage("assets/baner2.jpeg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 170,
                            width: 360,
                            child: Image(
                              image: AssetImage("assets/baner3.jpeg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // second scroll
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 170,
                            width: 360,
                            child: Image(
                              image: AssetImage("assets/baner3.jpeg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 170,
                            width: 360,
                            child: Image(
                              image: AssetImage("assets/baner1.jpeg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 170,
                            width: 360,
                            child: Image(
                              image: AssetImage("assets/baner2.jpeg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        ("Handcrafted Curations"),
                        style: GoogleFonts.dangrek(
                          fontSize: 30,
                          fontWeight: FontWeight.w500,
                          color: whiteColor,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(70),
                                    image: DecorationImage(
                                      image: AssetImage('assets/coffee1.jpeg'),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                              Text(
                                ("Bestseller"),
                                style: GoogleFonts.dangrek(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: whiteColor,
                                  letterSpacing: 1,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(70),
                                    image: DecorationImage(
                                      image: AssetImage('assets/splash.jpeg'),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                              Text(
                                ("Drinks"),
                                style: GoogleFonts.dangrek(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: whiteColor,
                                  letterSpacing: 1,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(70),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/coffee_image.jpeg'),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                              Text(
                                ("Coffe At Home"),
                                style: GoogleFonts.dangrek(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: whiteColor,
                                  letterSpacing: 1,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(70),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          'https://i.pinimg.com/564x/ab/f1/dd/abf1dd5b0505568145b5b9b17e7f1741.jpg'),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                              Text(
                                ("Bestseller"),
                                style: GoogleFonts.dangrek(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: whiteColor,
                                  letterSpacing: 1,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(70),
                                    image: DecorationImage(
                                      image: NetworkImage('https://photoga64.wordpress.com/wp-content/uploads/2024/06/download.jpg'),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                              Text(
                                ("Drinks"),
                                style: GoogleFonts.dangrek(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: whiteColor,
                                  letterSpacing: 1,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(70),
                                    image: DecorationImage(
                                      image: NetworkImage('https://i.pinimg.com/564x/6d/40/f5/6d40f5d460e70d92f7ed724655f9e6e8.jpg'),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                              Text(
                                ("Coffe At Home"),
                                style: GoogleFonts.dangrek(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: whiteColor,
                                  letterSpacing: 1,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: recommends_items()),

                  // LEARN MORE ABOUT THE WORLD OF COFFEE
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      ("Learn more about the World of Coffe "),
                      style: GoogleFonts.habibi(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: whiteColor,
                        letterSpacing: 1,
                      ),
                    ),


                  ),
                ],
              ),
            ],
          ),
          Stack_one(),
        ],
      )),
    );
  }
}
