import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Hello Rebecca"),
      centerTitle: true,
      backgroundColor: Colors.blue.shade500,
    ),
    body: Center(
      child: Text(
        "Hello Rebecca!",
        style: TextStyle(
          fontSize: 26,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
          color: Colors.grey.shade400,
          fontFamily: 'IndieFlower'
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text("+"),
      onPressed: () => {},
      backgroundColor: Colors.red.shade900,
    ),
  ),
));
