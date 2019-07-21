import 'package:flutter/material.dart';
import './servercall.dart';


void main() {
 runApp(MaterialApp(
   title:"music app",
   home: Scaffold(
     appBar: AppBar(
     backgroundColor: Colors.lightBlue,
     title:Text("music ",style: TextStyle(fontSize:20,fontStyle: FontStyle.normal),),
     elevation: 5,
   ),
    body:ServerCall() ,
   ),

     )


   );
}