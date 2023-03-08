import'package:flutter/material.dart';
import 'package:food_menu/home.dart';
import 'package:food_menu/second.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'home',
      routes: {
        'home':(context) => Home(),
        'second':(context) =>Second() 
      },
    );
  }
}