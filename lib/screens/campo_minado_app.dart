import 'package:flutter/material.dart';

class CampoMinado extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Campo Minado'),
        ),
        body: Container(
          child: Text('Tabuleiro'),
        ),
      ),
    );
  }
}
