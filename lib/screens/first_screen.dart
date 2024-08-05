// lib/screens/first_screen.dart
import 'package:flutter/material.dart';
import 'second_screen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'First Screen',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Stack(
        children: [
          // Background image
          Positioned.fill(
            child: Image.asset(
              'lib/assets/background.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondScreen()),
                );
              },
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(Colors.blue), // Button color
                foregroundColor:
                    MaterialStateProperty.all(Colors.white), // Text color
                elevation: MaterialStateProperty.all(10), // Shadow elevation
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(12), // Optional: Rounded corners
                  ),
                ),
              ),
              child: Text('View Products'), // Button text
            ),
          ),
        ],
      ),
    );
  }
}
