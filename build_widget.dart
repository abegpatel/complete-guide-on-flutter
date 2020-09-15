import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home:Scaffold(
      appBar:AppBar(title:Text('my first app'),),
      body: Text("this is jhonny!"),
    ));
  }
}