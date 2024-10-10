import 'package:flutter/material.dart';

void main() {
  runApp(aimanwidget());
}

class aimanwidget extends StatelessWidget {
  const aimanwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('Aimans app')),
      ),
      body: Container(
        height: 1300,
        width: 1300,
        color: const Color.fromARGB(255, 33, 243, 215),
        child: Center(child: const Text('Aimyy Nadeem')),
      ),
    ));
  }
}
