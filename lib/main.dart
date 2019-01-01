import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Movie World',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Movie World'),
        ),
        body: Center(
          child: Text('Movie World'),
        ),
      ),
    );
  }
}
