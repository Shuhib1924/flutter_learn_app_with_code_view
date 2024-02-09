import 'package:flutter/material.dart';
import 'package:selectable_code_view/selectable_code_view.dart';

class ScaffoldCode extends StatelessWidget {
  const ScaffoldCode({Key? key}) : super(key: key);
  final scaffold_codes = '''
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
          code: scaffold_codes, // Code text
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

class TextCode extends StatelessWidget {
  const TextCode({Key? key}) : super(key: key);
  final text_code = '''
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

''';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Text Code',
        ),
      ),
      body: Center(
        child: SelectableCodeView(
          code: text_code, // Code text
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

class CenterCode extends StatelessWidget {
  const CenterCode({Key? key}) : super(key: key);
  final center_code = '''
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


''';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Text Code',
        ),
      ),
      body: Center(
        child: SelectableCodeView(
          code: center_code, // Code text
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
