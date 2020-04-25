import 'package:flutter/material.dart';

class ButtonStateDemoPage extends StatefulWidget {
  @override
  _ButtonStateDemoPageState createState() => _ButtonStateDemoPageState();
}

class _ButtonStateDemoPageState extends State<ButtonStateDemoPage> {
  String value='';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button State Demo'),
      ),
      body:Column(
        children: <Widget>[
          TextField(
            onChanged: (v){
              setState(() {
                value = v ;
              });
            },
          ),
          RaisedButton(onPressed:
          value.isEmpty
            ?null
            :(){
            
          },child: value.isEmpty?Container():Text('Click me'),)
        ],
      ),
    );
  }
}
