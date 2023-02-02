import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.amber,
          appBar: AppBar(
            title: const Center(child: Text('I am Poor')),
            backgroundColor: Colors.deepPurple,
          ),
          body: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/coal.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          )),
    ),
  );
}
