import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,

        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 3,
          leading: const Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 24.0,
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.favorite_outline_outlined,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.share,
                color: Colors.blueAccent,
              ),
            ),
          ],
        ),

        body: Container(
          margin: const EdgeInsets.only(top: 40),
          padding: const EdgeInsets.all(20),
          width: double.infinity,

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Sleep',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                  Icon(
                    Icons.chevron_right_rounded,
                    color: Colors.white,
                  ),
                ],
              ),

              const SizedBox(height: 10),

              const Text(
                'By Alison S',
                style: TextStyle(color: Colors.grey),
              ),

              const SizedBox(height: 25),

              Row(
                children: [
                  Container(
                    width: 100,
                    height: 20,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 50, 50, 50),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Text(
                      'very relaxing',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),

                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 5),
                    width: 80,
                    height: 20,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 50, 50, 50),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Text(
                      'pleasant',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),

                  Container(
                    width: 60,
                    height: 20,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 50, 50, 50),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Text(
                      'deep',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
