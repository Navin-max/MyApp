import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Image Viewer'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('image/kakashi.jpg'),
          ),
        ),
      ),
    );
  }
}
