import 'package:flutter/material.dart';
import './home.dart';
import './sobre.dart';

class Configuracoes extends StatelessWidget {
  const Configuracoes({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          
          centerTitle: true,
          bottom: const TabBar(
            tabs: [
            Text("Gerais"),
            Text("Sobre")  
          ]),
        ),
        body: const TabBarView(
          children: [
            MeuApp(),
            Sobre()
          ],
        ),
      ),
    );
  }
}
