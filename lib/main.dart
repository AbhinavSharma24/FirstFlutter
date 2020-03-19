import 'package:first_flutter/app_screens/first_screen.dart';
import 'package:flutter/material.dart';

// Both the methods are same
/*
void main(){
  runApp(MyFlutterApp());
}
*/

void main() => runApp(MyFlutterApp());

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
        body: FirstScreen()
      ),
    );
  }

}