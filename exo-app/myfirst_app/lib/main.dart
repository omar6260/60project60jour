import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, home: IconExample()
  ));
}

class IconExample extends StatelessWidget {
  const IconExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('bonjour'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Icon(
          Icons.image,
          size: 64.0,
          color: Theme.of(context).primaryColor,
        ),
      ),
    );
  }
}
