// Library
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the screen width and height
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Container(
      color: const Color.fromRGBO(0, 59, 191, 1.0),
      width: screenWidth, // 100% width
      height: screenHeight, // 100% height
      padding: const EdgeInsets.all(20), // Padding
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/img/logo.png',
              height: 50, // Adjust the height as needed
            ),
            const SizedBox(height: 40),  // Space between image and text
            const Text(
              'Welcome to Fanavaran',
              style: TextStyle(
                color: Colors.white, // Text color
                fontSize: 24, // Text size
              ),
            ),
          ],
        ),
      ),
    );
  }
}