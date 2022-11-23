import 'package:flutter/material.dart';

class CustonButtonBar extends StatelessWidget {
  const CustonButtonBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ButtonBar(
      children: [
        Icon(Icons.home_filled, size: 35),
        SizedBox(width: 30),
        Icon(Icons.search, size: 35),
        SizedBox(width: 30),
        Icon(Icons.add_sharp, size: 35),
        SizedBox(width: 30),
        Icon(Icons.favorite_border, size: 35),
        SizedBox(width: 30),
        Icon(Icons.person_outline_rounded, size: 35),
      ],
    );
  }
}
