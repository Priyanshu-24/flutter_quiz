import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 2, 71, 161),
              Color.fromARGB(255, 65, 126, 218)
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/quiz-logo.png',
                width: 200,
              ),
              const Text(
                'Learn Flutter the fun way!',
                style: TextStyle(
                  color: Colors.white,
                  height: 5,
                  fontSize: 20,
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  backgroundColor: const Color.fromARGB(255, 0, 40, 73),
                ),
                child: const Text(
                  "Start",
                  style: TextStyle(fontSize: 20),
                ),
              )
            ],
          ),
        ),
      ),
    ),
  ));
}
