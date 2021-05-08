

import 'package:flutter/material.dart';

void main (){

  return runApp(Calculator());
}
 class Calculator  extends StatelessWidget {


   @override
   Widget build(BuildContext context) {
     return MaterialApp(

       theme:  ThemeData(fontFamily: 'LibreBaskerville'),

     home: Scaffold(
       appBar:AppBar (
         centerTitle: true,
         backgroundColor: Color(0xFFAD1457),

         title: Text('Calculator',
           style: TextStyle(
             fontSize: 40.0,

           ),

         ) ,
       ) ,

       body: Column(

         children: <Widget> [
           Expanded(
             child: Row (
               children: <Widget> [
                 Container(
                   child: Text('1', style: TextStyle(fontSize:36.0 ),),
                   color: Colors.white,

                 ),
               ],

             ),
           ),

           Row ( children: <Widget> [
             Container(
               child: Text('1', style: TextStyle(fontSize:36.0 ),),
               color: Colors.red,

             ),
           ],
           ),

           Expanded(
             child: Row ( children: <Widget> [
               Container(
                 child: Text('1', style: TextStyle(fontSize:36.0 ),),
                 color: Colors.pink,

               ),
             ],
             ),
           ),

           Expanded(
             child: Row ( children: <Widget> [
 
               Container(
                 child: Text('1', style: TextStyle(fontSize:36.0 ),),
                 color: Colors.orange,

               ),
             ],
             ),
           ),

           Expanded(
             child: Row ( children: <Widget> [
               Container(
                 child: Text('1', style: TextStyle(fontSize:36.0 ),),
                 color: Colors.yellow,

               ),
             ],
             ),
           ),

         ],

       ) ,

     ),



     );
   }
 }
