import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      body: Image(
        image: AssetImage('images/family.jpeg'),
      ),
      backgroundColor: Colors.white24,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(
          child: Text('My Family'),
        ),
      ),
    ),
  ));
}