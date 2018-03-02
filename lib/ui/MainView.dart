import 'package:flutter/material.dart';
import 'ramdom_words.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Startup Name Generator",
      home: new RandomWords(),
    );
  }
}