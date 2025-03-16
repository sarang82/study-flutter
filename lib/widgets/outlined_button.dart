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
          child:OutlinedButton(
              onPressed:() {},
              //버튼 스타일
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.orange,
              ),
              //버튼 안에 들어갈 텍스트(위젯)
              child: Text('테두리 버튼'),
          ),
        ),
      ),
    );
  }
}

