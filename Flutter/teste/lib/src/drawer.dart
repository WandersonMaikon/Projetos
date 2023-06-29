import 'package:flutter/material.dart';

class MeuDrawer extends StatelessWidget {
  const MeuDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: [
        Container(
            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: const Image(
              alignment: AlignmentDirectional.topStart,
              image: AssetImage('assets/google.png'),
              width: 80, // definir a largura da imagem para 100 pixels
              height: 80,
            )),
        ListTile(
          leading: const Icon(Icons.location_on),
          title: const Text("Seu locais"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.timeline),
          title: const Text("Linha do tempo"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.tag_faces),
          title: const Text("Suas contribuições"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.person_outline),
          title: const Text("Perfil"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.share_location),
          title: const Text("compartilhamento de localização"),
          onTap: () {},
        )
      ],
    ));
  }
}
