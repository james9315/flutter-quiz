import 'package:flutter/material.dart';

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
          title: Text('Quizapp2'),
        ),
        body: Column(children: [
          Center(
            child: Text(
              '¿ que es una funcion en programacion?',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
          RaisedButton(
            disabledColor: Colors.amber,
            child: Text(
                'a.una seccion de un programa que calcula un valor de manera independiente'),
            splashColor: Colors.amber,
            color: Colors.green,
            onPressed: () {},
          ),
          RaisedButton(
            disabledColor: Colors.amber,
            child: Text('b. es una cadena de texto'),
            splashColor: Colors.amber,
            color: Colors.green,
            onPressed: () {},
          ),
          RaisedButton(
            disabledColor: Colors.amber,
            child: Text('c. es un ciclo infinito'),
            splashColor: Colors.amber,
            color: Colors.green,
            onPressed: () {},
          )
        ]));
  }
}
