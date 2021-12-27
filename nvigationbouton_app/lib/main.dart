import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: DrawerExample()));
}

class DrawerExample extends StatefulWidget {
  DrawerExample({Key? key}) : super(key: key);

  @override
  _DrawerExampleState createState() => _DrawerExampleState();
}

class _DrawerExampleState extends State<DrawerExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
        elevation: 0.0,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.lightBlue),
              child: Text(
                'Widget Menu',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.favorite_border),
              title: Text('like'),
            ),
            ListTile(
              leading: Icon(Icons.face),
              title: Text('flutterist'),
            ),
            ListTile(
              leading: Icon(Icons.subscriptions),
              title: Text('subscriptions'),
            ),
          ],
        ),
      ),
    );
  }
}
