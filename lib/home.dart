import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the screen width and height
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Container(
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
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/img/logo.png',
                  height: 150, // Adjust the height as needed
                ),
                const SizedBox(height: 20),  // Space between image and text
                const Text(
                  'Enter your Username and Password',
                  style: TextStyle(
                    color: Color(0xFF1A30D3), // Text color in hex format
                    fontSize: 18,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500, // Text size
                  ),
                ),
                const SizedBox(height: 20),  // Space between text and input fields
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Username',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          contentPadding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                        ),
                      ),
                      const SizedBox(height: 20),
                      TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Password',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          contentPadding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                        ),
                      ),
                      const SizedBox(height: 20),
                      SizedBox(
                        width: double.infinity, // Full width button
                        child: ElevatedButton(
                          onPressed: () {
                            // Handle submit action
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFF1A30D3), // Background color
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0), // Border radius
                            ),
                            padding: const EdgeInsets.symmetric(
                              vertical: 25,
                            ),
                            textStyle: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white, // Text color
                            ),
                          ),
                          child: const Text(
                            'Sign in',
                            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),// Ensure text color is white
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
