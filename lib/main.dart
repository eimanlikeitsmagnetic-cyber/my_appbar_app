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
            onPressed: () {},
          ),
          title: const Text('My AppBar App'),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {},
            ),
          ],
        ),

        body: Container(
          width: double.infinity,              // full width
          height: 150,                         // height 150
          margin: const EdgeInsets.symmetric(horizontal: 20), // 20 horizontal margin
          padding: const EdgeInsets.only(top: 25),            // 25 top padding
          color: Colors.green,                 // green color

          child: Center(
            child: Container(
              width: 300,                      // child width 300
              height: 100,                     // child height 100
              color: Colors.red,               // red color
            ),
          ),
        ),
      ),
    );
  }
}
