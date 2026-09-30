import 'package:flutter/material.dart';
import 'package:merzox/Screens/home.dart';

void main() => runApp(const Merzox());

class Merzox extends StatelessWidget {
  const Merzox({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Merzox',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: const Home(),
    );
  }
}
