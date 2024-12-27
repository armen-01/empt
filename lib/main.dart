// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const CRapp());
}

class CRapp extends StatelessWidget {
  const CRapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          title: const Text('ae'),
          backgroundColor: Colors.black12,
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: ShapeDecoration(
              color: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
                side: BorderSide(
                  color: Colors.white,
                  width: 3,
                ),
              ),
            ),
            child: Center(
              child: Text(
                'Hello, Flutter!',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
