import 'package:flutter/material.dart';

// void main() => runApp(MyFlutterApp());

// Same as below for less line of code
void main(){

  runApp(MyFlutterApp());

}



class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "First Flutter App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("First Flutter App Screen"),
        ),
        body: Material(
          color: Colors.lightBlueAccent,
          child: Center(
            child:
            Text(
              "Hii, Abhinav Sharma",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 30.0),
            ),
          ),
        ),
      ),
    );
  }

}