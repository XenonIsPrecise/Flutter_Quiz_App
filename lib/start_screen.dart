import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 200,
          color: const Color.fromARGB(150, 176, 250, 195),
        ), // Opacity(
        //     opacity: 0.5,
        //     child: Image.asset('assets/images/quiz-logo.png', width: 200)),
        const SizedBox(height: 20),
        const Text(
          'Learning flutter the fun way',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 20),
        OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: const Icon(Icons.play_circle_fill_sharp),
            label: const Text('Start Quiz')),
      ],
    ));
  }
}
