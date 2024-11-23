import 'package:flutter/material.dart';
import 'container_sized.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark, primaryColor: Colors.deepPurple
      ),
      home: const container_sized(),
    );
  }
}
