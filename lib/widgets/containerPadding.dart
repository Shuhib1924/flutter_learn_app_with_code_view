import 'package:flutter/material.dart';

class ContainerPaddingTutorial extends StatelessWidget {
  const ContainerPaddingTutorial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container Padding Tutorial'),
      ),
      body: Container(
        height: 200.0,
        width: 200.0,
        color: Colors.orange[500],
        child: Align(
            alignment: Alignment.bottomRight,
            child: Container(
              width: 100.0,
              height: 100.0,
              color: Colors.orange[200],
            )),
      ),
    );
  }
}
