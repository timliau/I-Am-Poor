import 'package:flutter/material.dart';
// Main is the starting point of the app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/mkdesk.jpg')
          ),
        ),
      ),
    ),
  );
}