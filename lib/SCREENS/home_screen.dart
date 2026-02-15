import 'package:flutter/material.dart';
import '../widgets/section.dart';
import 'play_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [

          Image.asset(
            'assets/music.jpg',
            fit: BoxFit.cover,
          ),

          SafeArea(
            child: Column(
              children: [

                Section(
                  header: "Motive",
                  height: 180,
                  fontSize: 22,
                  row1: const Text(
                    "Northern Sky",
                    style: TextStyle(color: Colors.white),
                  ),
                ),

                Section(
                  header: "Controls",
                  height: 120,
                  fontSize: 20,
                  row1: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const PlayScreen(),
                        ),
                      );
                    },
                    child: const Text("Play"),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
