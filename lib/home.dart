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
      width: screenWidth, // 100% width
      height: screenHeight, // 100% height
      padding: const EdgeInsets.all(20), // Padding
      decoration: BoxDecoration(
        color: const Color.fromRGBO(255, 255, 255, 1.0), // Background color
        image: const DecorationImage(
          image: AssetImage('assets/img/pattern-bg.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/img/logo.png',
              height: 150, // Adjust the height as needed
            ),
            const SizedBox(height: 40),  // Space between image and text
            const Text(
              'Welcome to Fanavaran',
              style: TextStyle(
                color: Color(0xFF1A30D3), // Text color in hex format
                fontSize: 24,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500, // Text size
              ),
            ),
          ],
        ),
      ),
    );
  }
}