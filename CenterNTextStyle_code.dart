import 'package:flutter/material.dart';

//Center Widget
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Center(
          child: Text("Test App", 
          style:
          TextStyle(fontSize:40,
          fontWeight:FontWeight.bold,
          color: Colors.black.withOpacity(0.8),
          fontStyle:FontStyle.italic,
          fontFamily: "Roboto",
          backgroundColor:Colors.amber,
          height:5.0,
          letterSpacing:3.0,
          wordSpacing:5.0,
          ),)
        )
        )
      )
    );
}
