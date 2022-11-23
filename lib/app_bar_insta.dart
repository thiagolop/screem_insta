import 'package:flutter/material.dart';

class InstaTopBar extends StatelessWidget {
  const InstaTopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      width: MediaQuery.of(context).size.width,
      child: Padding(
        padding: const EdgeInsets.only(left: 30, right: 10),
        child: Row(
          children: [
            Image.network('https://logosmarcas.net/wp-content/uploads/2020/04/Instagram-Logo-2010-2013.jpg'),
            SizedBox(
              width: MediaQuery.of(context).size.width / 2.5,
            ),
            Image.asset('assets/dd.jpg', scale: 9),
          ],
        ),
      ),
    );
  }
}
