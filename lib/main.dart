import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {
              // you can add functionality here later
            },
          ),
          title: const Text('My AppBar App'),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                // search action
              },
            ),
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {
                // settings action
              },
            ),
          ],
        ),
        body: const Center(
          child: Text('Hello, Flutter!'),
        ),
      ),
    );
  }
}

