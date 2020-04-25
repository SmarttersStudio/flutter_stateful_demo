import 'package:flutter/material.dart';
import 'package:fluttercounterapp/button_state_demo_page.dart';
import 'counter_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ButtonStateDemoPage(),
      );
  }
  
}
