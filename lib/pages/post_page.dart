import 'package:flutter/material.dart' hide NavigationDrawer;
import 'package:melblog/app_bar.dart';

class PostPage extends StatelessWidget {
  const PostPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        drawer: const NavigationDrawer(),
        appBar: AppBar(
          title: const Text('Postar'),
          backgroundColor: const Color.fromARGB(255, 67, 77, 134),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      );
}
