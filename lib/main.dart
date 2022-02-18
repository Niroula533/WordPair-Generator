import 'package:flutter/material.dart';
import './randomWords.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            primarySwatch: Colors.purple,
            appBarTheme: AppBarTheme(backgroundColor: Colors.purple[900])),
        home: RandomWords());
  }
}
