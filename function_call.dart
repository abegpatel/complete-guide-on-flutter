import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  ansQuestion()
  {
    print("hello");
  }
  Widget build(BuildContext context) {
    var question=["what\' is your favorite colour", "whats your favorite animal","hello world","hdari"];
    // TODO: implement build
    return MaterialApp(home:Scaffold(
      appBar:AppBar(title:Text('my first app'),),
      body: Column(children:[
        Text(question[1]),
        RaisedButton(child: Text("ans one"),onPressed:ansQuestion),
        RaisedButton(child: Text("ans two"),onPressed: null,),
        RaisedButton(child: Text("ans three"),onPressed: null,),
      ],),
    ));
  }
}