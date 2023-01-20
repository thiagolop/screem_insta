import 'package:flutter/material.dart';
import 'package:screem_insta/publications.dart';
import 'app_bar_insta.dart';
import 'button_bar.dart';
import 'list_view_story.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              const InstaTopBar(),
              const Divider(height: 1),
              const ListViewStory(),
              const Divider(height: 1),
              Expanded(
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: const [
                    Publications(),
                    Publications(),
                    Publications(),
                    Publications(),
                  ],
                ),
              ),
              const CustonButtonBar(),
            ],
          ),
        ),
      ),
    );
  }
}
