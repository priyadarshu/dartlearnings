import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
       title: 'Flutter Demo',
      theme: ThemeData(
      primarySwatch:Colors.amber
      ),
      
      home: Scaffold(
        appBar:AppBar(
        title: Text("Holla I'm app Bar"),
        ),
        body: Container(
          color: Colors.redAccent,
          child: Row(
          children: <Widget>[
            Text('hello world'),
            Expanded(
            child:Container(
                color: Colors.green,
                //width:100,
             child: Text('Its always a Good day!'
            ),)),
            
            Text('Testing the case'),
            ]
          )
          ),
        ),
      )
  );
}
