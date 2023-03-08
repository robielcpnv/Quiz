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
      bottomNavigationBar: BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.help_center),
        label: 'Question',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.question_answer),
        label: 'Result',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.settings),
        label: 'Setting',
      ),
      
    ],
  ),
    );
  }
}