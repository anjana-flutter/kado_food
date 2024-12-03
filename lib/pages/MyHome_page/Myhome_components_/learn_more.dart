import 'package:flutter/material.dart';
class learn_more extends StatefulWidget {
  const learn_more({super.key});

  @override
  State<learn_more> createState() => _learn_moreState();
}

class _learn_moreState extends State<learn_more> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.brown
          ),
          width: MediaQuery.of(context).size.width,
          height: 500,
        ),
      ),

    );
  }
}
