import 'package:flutter/material.dart';

void main() {
  runApp(Spinning());
}

class Spinning extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: Center(
          child: SizedBox(
            width: 100,
            height: 100,
            child: CircularProgressIndicator(
              backgroundColor: Colors.red,
              strokeWidth: 10,
            ),
          ),
        ),
      ),
    );
  }
}
