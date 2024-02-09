import 'package:flutter/material.dart';

class CenterTutorial extends StatelessWidget {
  const CenterTutorial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Center Tutorial')),
      body: Center(
        child: const Text('appears in center'),
      ),
    );
  }
}
