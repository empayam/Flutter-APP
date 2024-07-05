import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          'Fanavaran',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromRGBO(0, 59, 191, 1.0),
        centerTitle: true,
      ),
      body: const Home()
    ),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Hello, Client');
  }
}