import 'package:exam/screens/screen1.dart';
import 'package:exam/screens/screen2.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Exam());
}
class Exam extends StatelessWidget {
  const Exam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:Screen2.routeName ,
      routes: {
        Screen1.routeName:(context)=> Screen1(),
        Screen2.routeName:(context)=> Screen2(),
      },

    );
  }
}