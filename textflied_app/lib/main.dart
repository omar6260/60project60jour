import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: TextFieldExample(),
  ));
}

class TextFieldExample extends StatefulWidget {
  TextFieldExample({Key? key}) : super(key: key);

  @override
  _TextFieldExampleState createState() => _TextFieldExampleState();
}

class _TextFieldExampleState extends State<TextFieldExample> {
  String value = '';

  void submit(String a) {
    setState(() {
      value = 'message envoyer $a';
    });
  }

  void affichage(String b) {
    setState(() {
      value = 'bienvenu Oumar $b';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text('TextFieldExample'),
        backgroundColor: Colors.amberAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              value,
              style: TextStyle(fontSize: 20.0, color: Colors.amberAccent),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Nom',
                hintText: 'Entre votre nom',
                icon: Icon(
                  Icons.person,
                  color: Colors.amberAccent,
                  size: 20.0,
                ),
              ),
              keyboardType: TextInputType.text,
              autocorrect: true,
              autofocus: true,
              onChanged: affichage,
              onSubmitted: submit,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Number',
                hintText: 'Entre votre number',
                icon: Icon(
                  Icons.phone,
                  color: Colors.amberAccent,
                  size: 20.0,
                ),
              ),
              keyboardType: TextInputType.number,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'password',
                hintText: 'Entre votre MDP',
                icon: Icon(
                  Icons.lock,
                  color: Colors.amberAccent,
                  size: 20.0,
                ),
              ),
              keyboardType: TextInputType.text,
            ),
          ],
        ),
      ),
    );
  }
}
