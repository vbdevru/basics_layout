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
        body: Row(
          children: [
            Expanded(
              flex: 4,
              child: Image.network(
                  'https://astromeridian.su/wp-content/uploads/2020/11/Y9WnhE.jpg'),
            ),
            Expanded(
              flex: 3,
              child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.red,
                child: Text('1'),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.green,
                child: Text('2'),
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.blue,
                child: Text('3'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
