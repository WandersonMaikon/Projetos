import 'package:flutter/material.dart';
import 'src/principal.dart';

void main() {
  runApp(const Rotas());
}

class Rotas extends StatelessWidget {
  const Rotas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/principal':(context) => const Principal(),
        //'/menuinicial':(context) => 
      },
      initialRoute: '/principal',
    );
  }
}