import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'random_word.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[900]),
        title: 'Word Generator',
        home: RandomWords());
  }
}
