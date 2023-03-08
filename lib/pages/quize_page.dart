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
      body: Center(
          child: Column(children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 50),
              child:  const Text(
              "Choisissez l'adverbe qui est correctement orthographié.",
              ),
            ),
            Container(
                   margin: EdgeInsets.only(top: 50, bottom:50),
                  padding: EdgeInsets.all(20),
                  child:  const Text(
              "Choisissez l'adverbe qui est correctement orthographié.",
                  ),
                ),
            Container(
                margin: EdgeInsets.all(5),
                child: FilledButton(
                  onPressed: () {},
                  child: Text('précédament'),
                )),
            Container(
                margin: EdgeInsets.all(5),
                child: FilledButton(
                  onPressed: () {},
                  child: Text('précédemment'),
                )),
             Container(
                margin: EdgeInsets.all(5),
                child: FilledButton(
                  onPressed: () {},
                  child: Text('précédamment'),
                )),
          ])),

    );
  }
}

