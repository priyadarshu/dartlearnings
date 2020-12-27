import 'package:flutter/material.dart';

void main(){
  
  List sd = [
    {'firstname': 'Priya', 'lastname': 'C', 'rollno': 9},
    {'firstname': 'Nothing', 'lastname': 'jsj', 'rollno': 8},
    {'firstname': 'ash', 'lastname': 'cc', 'rollno': 36},
  ];
  
  runApp(MaterialApp(
    title:"ListViewWidget",
    home:Scaffold(
      appBar :AppBar(
      title: Text('Hello World',),
      ),
      body: ListView.builder(
      itemBuilder: (context, index){
        return Card(
        child: Column(
        children:<Widget>[
              Text("Firstname: " + sd[index]['firstname']),
              Text("Lastname: " + sd[index]['lastname']),
              Text("Firstname: " + sd[index]['rollno'].toString()),
          ],
          
        ));
      },
      itemCount:sd.length,)
      ),
    )    
 );
}

