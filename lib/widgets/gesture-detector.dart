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
            child: GestureDetector(
              onTap: (){
                print('챌린지 시작');
              },
              onLongPress: () {
                print('누르지마시오');
              },
              onDoubleTap: (){
                print('두번 탭');
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.lime,
                ),
                width: 200.0,
                height: 200.0,
              ),
            )
        ),
      ),
    );
  }
}

