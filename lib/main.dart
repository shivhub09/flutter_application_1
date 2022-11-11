import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Container(
          width: 360,
          color: Colors.amber[300],
          // ignore: sort_child_properties_last
          child: const Text(
            'Hello World',
            style: TextStyle(fontSize: 60, color: Colors.red),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    ),
  ));
}
