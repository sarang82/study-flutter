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
          child: ElevatedButton(
            onPressed: (){},
            //버튼 스타일
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.yellow,
            ),
            //버튼에 들어갈 텍스트(위젯)
            child: Text('챌린지 시작'),
            ),
          ),
        ),
      );
  }
}

