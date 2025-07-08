import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App de Filmes',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('Filmes e Séries')),
        body: Center(
          child: Text(
            'BEM VINDO AO MELHOR APP DE FILMES E SERIES',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
