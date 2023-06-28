import 'package:flutter/material.dart';
import 'package:melblog/build_header.dart';
import 'package:melblog/menu_itens.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({super.key});

  @override
  Widget build(BuildContext context) => Drawer(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              buildHeader(context),
              buildMenuItens(context),
            ],
          ),
        ),
      );
}
