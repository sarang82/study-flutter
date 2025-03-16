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
          child:TextButton(
            //클릭하면 실행
            onPressed: () {},
            //스타일
            style: TextButton.styleFrom(
              //색깔 지정
              foregroundColor: Colors.blue,
            ),
            //버튼 안에 넣을 텍스트(위젯)
            child: Text('텍스트 버튼'),
          ),
        ),
      ),
    );
  }
}

