import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.chosenAnswers});

  final List<String> chosenAnswers;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.infinity,
        child: Container(
          margin: const EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Hello Answer page'),
              const SizedBox(
                height: 40,
              ),
              const Text('List'),
              const SizedBox(
                height: 40,
              ),
              TextButton(onPressed: () {}, child: const Text('Restart'))
            ],
          ),
        ));
  }
}
