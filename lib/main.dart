import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/miles.jpg'),
            ),
            Text(
              'Amirun',
              style: TextStyle(
                fontSize: 40.0,
              ),
            ),
          ],
        )),
      ),
    );
  }
}

class MyNew extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.white,
      child: Text('hello'),
    );
  }
}
