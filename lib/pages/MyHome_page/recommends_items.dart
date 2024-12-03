import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../componets/Ttext.dart';
import '../../componets/color.dart';
import '../../componets/veg_icon.dart';

class recommends_items extends StatefulWidget {
  const recommends_items({super.key});

  @override
  State<recommends_items> createState() => _recommends_itemsState();
}

class _recommends_itemsState extends State<recommends_items> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              ("Barista Recommends"),
              style: GoogleFonts.aBeeZee(
                fontSize: 30,
                fontWeight: FontWeight.w500,
                color: whiteColor,
                letterSpacing: 1,
              ),
            ),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  // height: MediaQuery.of(context).size.height / 7,
                  width: MediaQuery.of(context).size.width / 2,
                  decoration: BoxDecoration(
                      color: Colors.white60,
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Image(
                          image: NetworkImage(
                              "https://i.pinimg.com/564x/26/6e/65/266e650686ac8fddc44254d4e165828a.jpg"),
                        ),
                        title: veg_icon(),
                        subtitle: Text(('cappucino'),
                            style: textsyles.Recommends_conttxt),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 18,right: 18,bottom: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(('283.50 Rs'), style: textsyles.price_txt,),
                            Expanded(child: SizedBox(width: 12,)),
                            InkWell(
                              onTap: () {
                              },

                              child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color:button_clr
                              ),
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 8,left: 8,top: 6,bottom: 6),
                                  child: Text(("Add item"),style: textsyles.button_txt),
                                ),
                            ),

                            )  ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  // height: MediaQuery.of(context).size.height / 7,
                  width: MediaQuery.of(context).size.width / 2,
                  decoration: BoxDecoration(
                      color: Colors.white60,
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Image(
                          image: NetworkImage(
                              "https://i.pinimg.com/564x/35/a2/6b/35a26b179a1ff7176340eadcbfd158bf.jpg"),
                        ),
                        title: veg_icon(),
                        subtitle: Text(('cappucino'),
                            style: textsyles.Recommends_conttxt),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 18,right: 18,bottom: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(('283.50 Rs'), style: textsyles.price_txt,),
                            Expanded(child: SizedBox(width: 12,)),
                            InkWell(
                              onTap: () {
                              },

                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color:button_clr
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 8,left: 8,top: 6,bottom: 6),
                                  child: Text(("Add item"),style: textsyles.button_txt),
                                ),
                              ),

                            )  ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  // height: MediaQuery.of(context).size.height / 7,
                  width: MediaQuery.of(context).size.width / 2,
                  decoration: BoxDecoration(
                      color: Colors.white60,
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Image(
                          image: NetworkImage(
                              "https://photoga64.wordpress.com/wp-content/uploads/2024/06/download-2.jpg"),
                        ),
                        title: veg_icon(),
                        subtitle: Text(('cappucino'),
                            style: textsyles.Recommends_conttxt),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 18,right: 18,bottom: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(('283.50 Rs'), style: textsyles.price_txt,),
                            Expanded(child: SizedBox(width: 12,)),
                            InkWell(
                              onTap: () {
                              },

                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color:button_clr
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 8,left: 8,top: 6,bottom: 6),
                                  child: Text(("Add item"),style: textsyles.button_txt),
                                ),
                              ),

                            )  ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ],
    );
  }
}
