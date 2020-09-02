import 'package:flutter/material.dart';
import './randomWords.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final wordpair = WordPair.random();
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple),
      home: RandomWords(),
    );
  }
}