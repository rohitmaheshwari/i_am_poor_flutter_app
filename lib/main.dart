import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text(
            "I am poor",
          ),
        ),
        backgroundColor: Colors.black26,
        body: const Center(
          child: Image(
            image: AssetImage(
              'images/coal.jpg',
            ),
          ),
        ),
      ),
    ),
  );
}
