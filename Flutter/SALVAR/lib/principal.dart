import 'package:flutter/material.dart';
import 'src/requisicao.dart';

void main() => runApp(const TelaPrincipal());

class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return const Requisicao();
  }
}
