import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'Fanavaran',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color.fromRGBO(0, 59, 191, 1.0),
        centerTitle: true,
      ),
      body: const Text('Hello, Client'),
    ),
  ));
}