import 'package:flutter/material.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var question=["what\' is your favorite colour", "whats your favorite animal"];
    // TODO: implement build
    return MaterialApp(home:Scaffold(
      appBar:AppBar(title:Text('my first app'),),
      body: Column(children:[
        Text(question.elementAt(0)),//calling the list <question[0]>
        RaisedButton(child: Text("ans one"),onPressed:()=>print("ans 1"),),
        RaisedButton(child: Text("ans two"),onPressed:()=>print("ans 2"),),
        RaisedButton(child: Text("ans three"),onPressed:(){print("ans 3");},),
      ],),
    ));
  }
}