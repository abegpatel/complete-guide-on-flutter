import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppstate();
  }
}
class _MyAppstate extends State<MyApp>{
  int _indexquestion=0;
  void _ansQuestion()
  {
    setState(() {
      _indexquestion=_indexquestion+1;
    });
    print(_indexquestion);


  }
  @override
  Widget build(BuildContext context) {
    var question=["what\' is your favorite colour", "whats your favorite animal","hello world","hdari"];
    // TODO: implement build
    return MaterialApp(home:Scaffold(
      appBar:AppBar(title:Text('my first app'),),
      body: Column(children:[
        Text(question[_indexquestion]),
        RaisedButton(child: Text("ans one"),onPressed:_ansQuestion,),
        RaisedButton(child: Text("ans two"),onPressed: null,),
        RaisedButton(child: Text("ans three"),onPressed: null,),
      ],),
    ));
  }
}