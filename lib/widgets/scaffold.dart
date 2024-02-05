import 'package:flutter/material.dart';

class ScaffoldTutorial extends StatelessWidget {
  const ScaffoldTutorial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // ? nvabar
        appBar: AppBar(
          title: const Text('Scaffold'),
        ),
        // ? body
        body: Container(
          color: Colors.purple[700],
        ));
  }
}
