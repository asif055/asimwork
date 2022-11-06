import 'package:flutter/material.dart';

import 'first_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   actions: [
        //     Expanded(
        //       child: ListView(
        //         scrollDirection: Axis.horizontal,
        //         children: const [
        //           SizedBox(width: 30),
        //           Icon(Icons.arrow_back_ios_rounded),
        //           SizedBox(width: 120),
        //           Center(child: Text('Unbox')),
        //           SizedBox(width: 120),
        //           Icon(Icons.arrow_forward_ios_outlined),
        //         ],
        //       ),
        //     )
        //   ],
        // ),
        body: FirstPage(),
      ),
    );
  }
}

