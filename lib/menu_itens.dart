import 'package:flutter/material.dart';
import 'package:melblog/pages/home_page.dart';
import 'package:melblog/pages/post_page.dart';
import 'package:melblog/pages/login_page.dart';

Widget buildMenuItens(BuildContext context) => Container(
      padding: const EdgeInsets.all(24),
      child: Wrap(
        runSpacing: 16,
        children: [
          ListTile(
            leading: const Icon(Icons.home_outlined),
            title: const Text('Home'),
            onTap: () =>
                Navigator.of(context).pushReplacement(MaterialPageRoute(
              builder: (context) => const HomePage(),
            )),
          ),
          ListTile(
            leading: const Icon(Icons.login),
            title: const Text('Login'),
            onTap: () {
              // fechar o drawer de navegacao
              Navigator.pop(context);
              //push faz ter o botaozinho pra abrir a navbar denovo
              //basicamente diferencas de backend, ainda não estudei
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (context) => const LoginPage(),
              ));
            },
          ),
          const Divider(color: Colors.black),
          ListTile(
            leading: const Icon(Icons.post_add),
            title: const Text('Postar'),
            onTap: () {
              // fechar o drawer de navegacao
              Navigator.pop(context);
              //push faz ter o botaozinho pra abrir a navbar denovo
              //basicamente diferencas de backend, ainda não estudei
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (context) => const PostPage(),
              ));
            },
          ),
        ],
      ),
    );
