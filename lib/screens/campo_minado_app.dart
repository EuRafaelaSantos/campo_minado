import 'package:campo_minado/components/resultado_widget.dart';
import 'package:flutter/material.dart';

_reiniciar() {
  print('reiniciar...');
}

class CampoMinado extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: ResultadoWidget(
          venceu: true,
          onReiniciar: _reiniciar,
        ),
        body: Container(
          child: Text('Tabuleiro'),
        ),
      ),
    );
  }
}
