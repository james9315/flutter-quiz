import 'package:flutter/material.dart';
import 'package:quiz_app2/pregunta.dart';
import 'package:quiz_app2/respuesta.dart';

class PreguntaQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Pregunta(),
      Respuesta(
          'a. una seccion de un programa que calcula un valor  de manera independiente'),
      Respuesta('b. es una cadena de texto'),
      Respuesta('es un ciclo infinito'),
    ]);
  }
}
