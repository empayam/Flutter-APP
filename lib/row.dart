// Library
import 'package:fanavaran_app/services.dart';
import 'package:flutter/material.dart';

// Columns
class Rows extends StatelessWidget {
  const Rows({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Sandbox',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.grey,
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            child: Container(
              height: 150,
              color: Colors.red,
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('One'),
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 150,
              color: Colors.green,
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Two'),
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 150,
              color: Colors.purple,
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Three'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}