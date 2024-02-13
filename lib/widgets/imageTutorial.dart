import 'package:flutter/material.dart';

class ImageTutorial extends StatefulWidget {
  const ImageTutorial({super.key});

  @override
  State<ImageTutorial> createState() => _ImageTutorialState();
}

class _ImageTutorialState extends State<ImageTutorial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Image Tutorial"),
        ),
        body: Center(
          child: Image.network('https://picsum.photos/1200/800'),
        ));
  }
}
