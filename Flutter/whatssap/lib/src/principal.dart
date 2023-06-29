import 'package:flutter/material.dart';
import './conversas.dart';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme:
              ColorScheme.fromSeed(seedColor: Color.fromARGB(0, 5, 70, 64))),
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
              title: Text("WhatsApp"),
              bottom: const TabBar(
                isScrollable: true,
                indicatorColor: Colors.white,
                labelPadding: EdgeInsets.symmetric(horizontal: 20.0),
                tabs: [
                  Tab(
                    icon: Icon(Icons.camera_alt),
                  ),
                  Tab(
                    text: "CONVERSAS",
                  ),
                  Tab(
                    text: "STATUS",
                  ),
                  Tab(
                    text: "CHAMADAS",
                  )
                ],
              )),
          body: TabBarView(
            children: [
              Conversas(),
            ],
          ),
        ),
      ),
    );
  }
}
