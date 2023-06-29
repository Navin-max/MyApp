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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 40.0),
                child: Image(
                  image: AssetImage('image/kakashi.jpg'),
                ),
              ),
              Text(
                'Kakashi Hatake',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 53,
                  fontFamily: 'Angeliene',
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
