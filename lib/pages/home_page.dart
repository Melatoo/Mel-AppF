import 'package:flutter/material.dart' hide NavigationDrawer;
import 'package:melblog/app_bar.dart';
import 'package:melblog/post.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
          backgroundColor: Colors.lightBlue,
        ),
        drawer: const NavigationDrawer(),
        body: ListView(
          children: const <Widget>[
            Post(),
          ],
        ),
      );
}
