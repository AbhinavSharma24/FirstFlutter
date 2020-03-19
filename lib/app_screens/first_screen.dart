import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child:
        Text(
          generateLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 30.0),
        ),
      ),
    );
  }

  String generateLuckyNumber(){
    var randrom = Random();
    int luckyNumber = randrom.nextInt(10);

    return "Hii, Abhinav Sharma\nYour lucky number is $luckyNumber";
  }

}