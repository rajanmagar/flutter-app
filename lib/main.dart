import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.yellowAccent[700]),
        home: RandomWords());
  }
}
