import 'package:classico/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
     title: Text('Intro'),
     ),
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Text('Welcome', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
           SizedBox(
             height: 11,
           ),
           ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(
               builder: (context) => MyHomePage(),)
            );
           }, child: Text('Login'))
         ],
       ),
     ),

   );
  }
  
}