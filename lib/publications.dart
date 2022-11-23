import 'package:flutter/material.dart';

class Publications extends StatelessWidget {
  const Publications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 550,
      child: Column(
        children: [
          SizedBox(
            height: 70,
            child: Row(
              children: [
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('username'),
                    const SizedBox(
                      width: 210,
                    ),
                    IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
                  ],
                )
              ],
            ),
          ),
          const Divider(),
          Expanded(
            child: Image.network(
              'https://static.preparaenem.com/2022/08/paisagem-natural-suica.jpg',
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 70,
            child: Row(children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.comment),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.send),
              ),
              const SizedBox(
                width: 190,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.bookmark_border_outlined),
              ),
            ]),
          ),
          const Divider(height: 1)
        ],
      ),
    );
  }
}
