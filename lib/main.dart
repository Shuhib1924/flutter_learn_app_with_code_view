import 'package:flutter/material.dart';
import './widgets/scaffold.dart';
import 'codes/scaffold_code.dart';

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
                child: const Text('Scaffold'),
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
              child: const Text('Hello'),
              onPressed: () {
                print('Session clicked');
              },
            ),
            trailing: TextButton(
              child: const Icon(Icons.code),
              onPressed: () {
                print('code clicked');
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