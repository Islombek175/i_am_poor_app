import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I AM POOR', style: TextStyle(color: Colors.grey[200])),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(child: Image.asset('images/stone.jpg')),
      ),
    ),
  );
}
