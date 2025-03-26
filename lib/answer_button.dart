import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  // AnswerButton(this.answerText, this.onTap, {super.key}); //Positional Argument
  const AnswerButton(
      {required this.answerText,
      required this.onTap,
      super.key}); //Named Argument

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
            backgroundColor: const Color.fromARGB(118, 89, 239, 152),
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(80))),
        child: Text(answerText, textAlign: TextAlign.center));
  }
}
