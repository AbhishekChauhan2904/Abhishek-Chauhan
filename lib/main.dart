import 'package:flutter/material.dart';

void main() {
  {
    runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('Abhishek Chauhan'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(image: AssetImage('images/abhishek chauhan.jpg')),
          ),
        ),
      ),
    );
  }
}
