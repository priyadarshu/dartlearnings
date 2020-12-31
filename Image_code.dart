// Refer https://api.flutter.dev/flutter/widgets/Image-class.html

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
    home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
    title: Text('I am Super duper cool'),
    backgroundColor: Colors.blueGrey[700],
      ),
    body:Center(
      child:Image(
    
       image:NetworkImage(
       'https://helpx.adobe.com/content/dam/help/en/photoshop/using/convert-color-image-black-white/jcr_content/main-pars/before_and_after/image-before/Landscape-Color.jpg'),
       semanticLabel : 'nature ',
     
      ),),
      ),
    
    );
    
  }
}
