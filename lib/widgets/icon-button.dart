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
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              //플러터 기본 제공 아이콘
              Icons.home,
            )
          )
        ),
      ),
    );
  }
}

