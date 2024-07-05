import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Image.asset(
          'assets/logo.png',
          height: 30,  // Adjust the height as needed
        ),
        backgroundColor: const Color.fromRGBO(0, 59, 191, 1.0),
        centerTitle: true,
      ),
      body: const Home()
    ),
  ));
}

// Home Widget
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Hello, Client');
  }
}

// Container
// -- Wraps Other Widgets