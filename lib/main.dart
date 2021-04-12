import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Hello World"),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
        "What is up my dudes?",
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text("click"),
      backgroundColor: Colors.red[600],
      onPressed: () {},
    ),
  ),
));


