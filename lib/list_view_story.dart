import 'package:flutter/material.dart';

class ListViewStory extends StatelessWidget {
  const ListViewStory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Column(
                children: const [CircleAvatar(backgroundColor: Colors.grey, maxRadius: 40), Text('username')],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Column(
                children: const [CircleAvatar(backgroundColor: Colors.grey, maxRadius: 40), Text('username')],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Column(
                children: const [CircleAvatar(backgroundColor: Colors.grey, maxRadius: 40), Text('username')],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Column(
                children: const [CircleAvatar(backgroundColor: Colors.grey, maxRadius: 40), Text('username')],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Column(
                children: const [CircleAvatar(backgroundColor: Colors.grey, maxRadius: 40), Text('username')],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Column(
                children: const [CircleAvatar(backgroundColor: Colors.grey, maxRadius: 40), Text('username')],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Column(
                children: const [CircleAvatar(backgroundColor: Colors.grey, maxRadius: 40), Text('username')],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Column(
                children: const [CircleAvatar(backgroundColor: Colors.grey, maxRadius: 40), Text('username')],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Column(
                children: const [CircleAvatar(backgroundColor: Colors.grey, maxRadius: 40), Text('username')],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Column(
                children: const [CircleAvatar(backgroundColor: Colors.grey, maxRadius: 40), Text('username')],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
