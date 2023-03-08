import 'package:flutter/material.dart';

class QuizePage extends StatelessWidget {
  const QuizePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
    );
  }
}