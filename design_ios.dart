import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:widget_1/main.dart';

void main() {
  runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: EdgeInsets.only(top:30), color:Colors.white, child: Column(
          children: 
          <Widget>[
            AppBar(title: Text('Contoh Cupertino')),
            CupertinoButton(child: Text ("Contoh button"), onPressed: () {},
            ),
            CupertinoActivityIndicator(),
          ],
        ),
       )
    )
  }
}
}