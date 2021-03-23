import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyFirtsApp());

class MyFirtsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();

    return MaterialApp(
      title: 'Firts App in Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('App flutter'),
        ),
        body: Center(
          child: Text(wordPair.asPascalCase,
              style: TextStyle(
                color: Colors.blue,
                fontSize: 32.0,
              )),
        ),
      ),
    );
  }
}
