import 'package:flutter/material.dart';

class Respuesta extends StatelessWidget {
  final String content;

  Respuesta(this.content);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
        child: Text(content), onPressed: () {}, color: Colors.green);
  }
}
