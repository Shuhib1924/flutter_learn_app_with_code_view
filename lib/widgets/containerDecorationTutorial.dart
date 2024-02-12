import 'package:flutter/material.dart';

class ContainerDecorationTutorial extends StatelessWidget {
  const ContainerDecorationTutorial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const SelectableText('Container Decoration Tutorial'),
      ),
      body: Container(
        // color: Colors.amber[500],
        width: 100,
        height: 100,
        margin: const EdgeInsets.all(40),
        decoration: BoxDecoration(
          border: Border.all(
            width: 5,
            color: const Color.fromARGB(255, 79, 223, 171),
          ),
          color: Colors.amber[400],
          borderRadius: const BorderRadius.all(
            Radius.circular(20),
          ),
        ),
      ),
    );
  }
}
