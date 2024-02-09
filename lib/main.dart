import 'package:flutter/material.dart';
import 'package:flutter_learn_app/widgets/centerTutorial.dart';
import 'package:flutter_learn_app/widgets/scaffoldTutorial.dart';
import 'package:flutter_learn_app/widgets/textTutorial.dart';
import 'codes.dart';

/*
! convention
1. everfile has the same class name
*/

void main() => runApp(const MaterialApp(
      title: "Flutter Learn App",
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    ));

// TODO explain later: stf and stl

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    // scaffold is the HEAD of homeScreen class
    return Scaffold(
      //navbar
      appBar: AppBar(
        title: const Text('Flutter Study Sessions with Codes'),
        centerTitle: true,
      ),
      // body like in html
      body: ListView(
        children: [
          // item
          const SizedBox(height: 34),
          ListTile(
            leading: const Icon(Icons.favorite_outline),
            title: TextButton(
                child: const Text('Scaffold Tutorial'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ScaffoldTutorial(),
                    ),
                  );
                }),
            trailing: TextButton(
              child: const Icon(Icons.code),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ScaffoldCode(),
                  ),
                );
              },
            ),
          ),
          ListTile(
            leading: const Icon(Icons.favorite_outline),
            title: TextButton(
                child: const Text('Text Tutorial'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const TextTutorial(),
                    ),
                  );
                }),
            trailing: TextButton(
              child: const Icon(Icons.code),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const TextCode(),
                  ),
                );
              },
            ),
          ),
          ListTile(
            leading: const Icon(Icons.favorite_outline),
            title: TextButton(
                child: const Text('Center Tutorial'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const CenterTutorial(),
                    ),
                  );
                }),
            trailing: TextButton(
              child: const Icon(Icons.code),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CenterCode(),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}


// void main() => runApp(
//       Center(
//         child: const Text(
//           'test',
//           textDirection: TextDirection.ltr,
//         ),
//       ),
//     );