import 'package:flutter/material.dart' hide NavigationDrawer;
import 'package:melblog/app_bar.dart';

class FavouritesPage extends StatelessWidget {
  const FavouritesPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        drawer: const NavigationDrawer(),
        appBar: AppBar(
          title: const Text('Favoritos'),
          backgroundColor: Colors.red,
        ),
      );
}
