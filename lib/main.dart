import 'package:flutter/material.dart';
import 'package:quiz/pages/quize_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const QuizePage(title: 'Quiz Home Page'),
    );
  }
}




