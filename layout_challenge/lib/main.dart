import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home:Scaffold(

       backgroundColor: Colors.cyan[700],
       body: SafeArea(

         child: Row(
           crossAxisAlignment: CrossAxisAlignment.stretch,
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: <Widget>[
             Container(
                width: 100.0,
               color: Colors.red,
             ),

             Container(

                 width: 100.0,

                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Container(
                       height: 100.0,
                       color: Colors.yellow,

                    ),
                     Container(
                       height: 100.0,
                       color: Colors.yellow[300],

                     ),
                  ],
                 ),
               ),

             Container(
               width: 100.0,
               color: Colors.blueAccent,
             )
           ],
         ),
       ),
     ),
    );
  }
}

