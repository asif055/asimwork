import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: const [
            Text('This is second page'),
            Text('This is second page'),
            Text('This is second page'),
            Text('This is second page'),
          ],
        ),
      ),
    );
  }
}
