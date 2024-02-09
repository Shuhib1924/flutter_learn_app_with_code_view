import 'package:flutter/material.dart';

class TextTutorial extends StatelessWidget {
  const TextTutorial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Tutorial'),
      ),
      body: Text('here is the text'),
    );
  }
}
