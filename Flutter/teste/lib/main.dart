import 'package:flutter/material.dart';
import 'src/drawer.dart';
import 'src/home.dart';
import 'src/sobre.dart';
import 'src/tabbar.dart';

void main() => runApp(const Continuacao());

class Continuacao extends StatelessWidget {
  const Continuacao({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/tabbar':(context) => const Configuracoes(),
        '/home':(context) => const MeuApp()
      },
      initialRoute: '/tabbar',
        //MeuDrawer inicio
      
    );
  }
}
