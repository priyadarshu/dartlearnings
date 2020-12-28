import 'package:flutter/material.dart';

void main(){
  
// Example1 : SafeArea Widget
  runApp(
    MaterialApp(
    
      debugShowCheckedModeBanner:false,
      title:"Hello World",
      home:Scaffold(
      appBar:AppBar(
      title: Text("Hello World",),
      ),
      body: SafeArea(
        child:ListView(
          children:List.generate(10,
                            (i) => Text('This is Text'),
                            )
            ),
        top:true,
        bottom:true,
        right:true,
        left:false,
          ),
        ),
      ),
  );
}
