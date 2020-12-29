import 'package:flutter/material.dart';

//Center Widget
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
        title: Text("Here goes my title", style:TextStyle(color:Colors.white,)),
          backgroundColor:Colors.blueGrey[900],
          centerTitle:true,
          titleSpacing: 3.0,
          toolbarHeight: 70.0,
          //toolbarOpacity:2.0,
          //shadowColor:Colors.white,
          
        ),
        body: SafeArea(
        child: Center(
          child: Text("Test App", 
          style:TextStyle(
          fontSize:40,
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
        ),
      )
      )
    );
}
