import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: TextExample()));
}

class TextExample extends StatelessWidget {
  const TextExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Simple Text',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.red,
        fontSize: 30.0,
        fontStyle: FontStyle.italic,
        decoration: TextDecoration.none,
      ),
    );
  }
}
