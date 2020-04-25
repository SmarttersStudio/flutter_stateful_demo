import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget{
  @override
  _CounterPageState createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int i=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter'),
      ),
      body:Center(
        child: Text('$i',style: TextStyle(
          fontSize: 30
        ),),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          FloatingActionButton(
            onPressed: (){
              setState(() {
                i++;
              });
            },
            child: Icon(Icons.add),
          ),
          FloatingActionButton(
            onPressed: (){
              setState(() {
                i--;
              });
            },
            child: Text('-'),
          ),
          FloatingActionButton(
            onPressed: (){
              setState(() {
                i=0;
              });
            },
            child: Text('Reset'),
          ),
        ],
      )
    );
  }
}
