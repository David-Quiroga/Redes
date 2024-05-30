import 'package:flutter/material.dart';
import 'src/app.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Quitar la etiqueta de "debug"
      home: Scaffold(
        body: MyHomePage(),
      ),
    );
  }
}