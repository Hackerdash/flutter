import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'movie',
      home: Scaffold(
        appBar: AppBassr(
          title: Text('movie'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('hello'),
        ),
      ),
    );
  }
}
