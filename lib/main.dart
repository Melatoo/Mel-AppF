import 'package:flutter/material.dart';
import 'package:melblog/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

// With Flutter, you create user interfaces by combining "widgets"
// You'll learn all about them (and much more) throughout this course!
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Every custom widget must have a build() method
  // It tells Flutter, which widgets make up your custom widget
  // Again: You'll learn all about that throughout the course!
  @override
  Widget build(BuildContext context) {
    // Below, a bunch of built-in widgets are used (provided by Flutter)
    // They will be explained in the next sections
    // In this course, you will, of course, not just use them a lot but
    // also learn about many other widgets!
    return MaterialApp(
      title: 'MelBlog',
      theme: ThemeData(useMaterial3: true),
      home: const HomePage(),
    );
  }
}

/*Scaffold(
        appBar: AppBar(
          title: const Text('Bem-Vindo'),
        ),
        body: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(12),
          // ignore: prefer_const_constructors
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Text(
                'MelBlog - O Começo',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Apenas o começo do MelBlog',
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),*/
