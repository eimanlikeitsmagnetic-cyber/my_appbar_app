import 'package:flutter/material.dart';
import 'share_screen.dart';

class PlayScreen extends StatelessWidget {
  const PlayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 26, 26, 26),

      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 26, 26, 26),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),

      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const ShareScreen(),
              ),
            );
          },
          child: const Text("Share"),
        ),
      ),
    );
  }
}
