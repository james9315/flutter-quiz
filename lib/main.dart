import 'package:flutter/material.dart';
import 'package:quiz_app2/pregunta.dart';
import 'package:quiz_app2/preguntaQuiz.dart';
import 'package:quiz_app2/respuesta.dart';

void main() {
  runApp(MaterialApp(
    title: 'Quizapp2',
    home: Quizapp2(),
  ));
}

class Quizapp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Quiz app2'),
        ),
        body: Container(
          width: double.infinity,
          child: PreguntaQuiz(),
        ));
  }
}
