import "package:flutter/material.dart";

class ScaffoldTutorial extends StatelessWidget {
  const ScaffoldTutorial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scaffold'),
      ),
      body: const Placeholder(),
    );
  }
}
