import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body:Center(
          child:Text(
            '플러터 공부',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.orangeAccent,
            ),
          ),
        ),
      ),
    );
  }
}


