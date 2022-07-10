import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(width: 5),
          ),
          width: 300,
          height: 200,
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.all(30),
          alignment: Alignment.center,
          child: Text(
            'Padding',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}
