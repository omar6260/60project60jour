import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: ImageExample()));
}

class ImageExample extends StatelessWidget {
  const ImageExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        const ListTile(
          title: Text('image de profit'),
        ),
        Card(
          child: Image.asset('../assets/2.jpg'),
        )
      ],
    );
  }
}
