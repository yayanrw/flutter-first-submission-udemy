import 'package:flutter/material.dart';
import 'package:flutter_assignment/text_control.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment 1'),
        ),
        body: const Padding(
          padding: EdgeInsets.all(16.0),
          child: TextControl(),
        ),
      ),
    );
  }
}
