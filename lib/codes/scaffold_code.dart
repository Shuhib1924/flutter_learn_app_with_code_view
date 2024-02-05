import 'package:flutter/material.dart';
import 'package:selectable_code_view/selectable_code_view.dart';

class ScaffoldCode extends StatelessWidget {
  const ScaffoldCode({Key? key}) : super(key: key);

  final code = '''
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
''';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Scaffold Code',
        ),
      ),
      body: Center(
        child: SelectableCodeView(
          code: code, // Code text
          language: Language.DART, // Language
          languageTheme: LanguageTheme.vscodeDark(), // Theme
          fontSize: 14.0, // Font size
          withZoom: true, // Enable/Disable zoom icon controls
          withLinesCount: true, // Enable/Disable line number
          expanded: true, // Enable/Disable container expansion
        ),
      ),
    );
  }
}
