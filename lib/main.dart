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
            color: Colors.indigo[100],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Icon(Icons.adjust, size: 30, color: Colors.red,),
              Icon(Icons.adjust, size: 30, color: Colors.green,),
              Icon(Icons.adjust, size: 30, color: Colors.blue,),
              Icon(Icons.adjust, size: 30, color: Colors.orange,),
            ],
          ),
        ),
      ),
    );
  }
}
