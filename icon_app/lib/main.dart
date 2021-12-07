import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: IconExemple()));
}

class IconExemple extends StatelessWidget {
  const IconExemple({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Icon(
        Icons.image,
        size: 90.0,
        color: Theme.of(context).primaryColor,
      ),
    );
  }
}
