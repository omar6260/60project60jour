import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp());
}

class TexFromFildExample extends StatelessWidget {
  const TexFromFildExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TextFieldFrom'),
        centerTitle: true,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.menu),
        ),
      ),
    );
  }
}
