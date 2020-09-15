import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppstate();
  }
}
class MyAppstate extends State<MyApp>{
  int indexquestion=0;
  void ansQuestion()
  {
    setState(() {
      indexquestion=indexquestion+1;
    });
    print(indexquestion);


  }
  @override
  Widget build(BuildContext context) {
    var question=["what\' is your favorite colour", "whats your favorite animal","hello world","hdari"];
    // TODO: implement build
    return MaterialApp(home:Scaffold(
      appBar:AppBar(title:Text('my first app'),),
      body: Column(children:[
        Text(question[indexquestion]),
        RaisedButton(child: Text("ans one"),onPressed:ansQuestion,),
        RaisedButton(child: Text("ans two"),onPressed: null,),
        RaisedButton(child: Text("ans three"),onPressed: null,),
      ],),
    ));
  }
}