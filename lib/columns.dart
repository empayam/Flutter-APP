// Library
import 'package:flutter/material.dart';

// Columns
class Columns extends StatelessWidget {
  const Columns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox', style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        )),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 100,
            color: Colors.red,
            child: const Text('One'),
            padding: const EdgeInsets.all(20),
          ),
          Container(
            width: 200,
            color: Colors.green,
            child: const Text('Two'),
            padding: const EdgeInsets.all(20),
          ),
          Container(
            width: 300,
            color: Colors.purple,
            child: const Text('Three'),
            padding: const EdgeInsets.all(20),
          ),
        ],
      ),
    );
  }
}