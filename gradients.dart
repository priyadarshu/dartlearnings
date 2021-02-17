import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Design Project',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Design 1'),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(8),
        margin: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(3.0),
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.topCenter,
            colors: [
              Colors.blueGrey,
              Colors.cyan,
              Colors.teal,
              Colors.yellow,
              Colors.amber,
              Colors.deepOrange,
              Colors.red,
              Colors.deepPurpleAccent,
            ],
          ),
        ),
       /* child: Column(
        children:[

          Container(
            
            height:12.0,
            width:12.0,
            color:Colors.white,
          
          ),
          Container(
            
            height:12.0,
            width:12.0,
            color:Colors.amber,
          
          ),
          
        ]),*/
      ),
    );
  }
}
