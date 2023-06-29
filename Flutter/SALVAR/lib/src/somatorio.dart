import 'package:flutter/material.dart';

class MeuApp extends StatefulWidget {
  _MeuApp createState() => _MeuApp();
}

class _MeuApp extends State<MeuApp> {
  int contador = 0;
  var fundo = Colors.white;
  String nome = '';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Titulo'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
            height: 100,
            color: fundo,
            child: Row(
              children: [  
              ],
            ),
            ),
            Center(
              child: Text(contador.toString(),
              style: const TextStyle(
                fontSize: 50
              ),),
            ),
            ElevatedButton(onPressed: () {
              setState(() {
                contador = contador +1;
              });
            }, child: const Text('Soma')),
            ElevatedButton(onPressed: () {
              setState(() {
                fundo = Colors.blueGrey;
              });
            }, child: const Text('fundo azul')),
          ],
        ),
      ),
    );
  }
}