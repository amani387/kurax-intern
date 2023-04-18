import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp  extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:Scaffold(
    backgroundColor:Colors.teal,
      body:SafeArea(
        child: Column( //u can also make it row but in this case main axis is
          //the horzontal axis
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,


          children: <Widget>[

            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.redAccent,
              child: Center(child: Text('Amanuel')),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.cyan,
              child: Text("I am second"),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.cyan,
              child: Text("I am second"),
            ),
          //SizedBox(height: 20.0,), //This is sized box properties
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.cyan,
              child: Text("I am second"),
            ),

          ],


        ),


      )

    )
    );
  }
}
/*
* void main (){
* return (MyApp());
* }
* class myApp extends statleswidger{
* Widget build(BuildContext context){
* return MaterialApp(
* home:Scaffold(
* backgroundColor:Colors.teal,
* body:SafeArea(
* child:Column(
* chlidren:[
* Con
* ]
* )
*
* )
* );
* }
*
* }
*
*
* */
