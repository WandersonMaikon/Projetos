import 'package:flutter/material.dart';

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Inicial"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/sobre');
              },
              child: const Text('Ir para o sobre'),
            ),
          ],
        ));
  }
}
