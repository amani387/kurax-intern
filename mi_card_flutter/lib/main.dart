import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget> [
                   CircleAvatar(
                    radius: 50.0,
                      backgroundImage:AssetImage('images/hd_2.jpg')
              ),
                  Text(
                    'amanuel nega',
                    style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white,
                    fontSize: 50.0,
                    ),

                  ),
                Text('Flutter Developer ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                    color: Colors.red[900]
                  ),

                ),

                Container(


                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                  child: Row(

                    children: [

                      SizedBox(

                        width: 20.0,
                      ),
                      Icon(

                        Icons.phone,
                        color: Colors.teal,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 40.0,
                      ),
                      Text('+251941067467',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal,

                        )
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                  color: Colors.white,
                  child: Row(

                    children: [
                        Icon(
                          Icons.email_rounded,
                          size: 30.0,
                          color: Colors.teal,
                        ),
                      SizedBox(width: 50.0,),
                      Text(
                        'negaamanuel387@gmail.com',
                        style:TextStyle(
                          color: Colors.teal,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,

                        ) ,
                      )
                    ],
                  ),
                ),
                Container(
                  margin:EdgeInsets.symmetric(vertical: 20.0,horizontal: 50.0),
                  padding: EdgeInsets.all(30.0),
                  color: Colors.blue,
                  child: Row(
                    children: [
                      Icon(
                        Icons.home,
                        color: Colors.white,
                        size: 30.0,
                      ),
                      SizedBox(width: 30,),
                      Text(
                        'go to home',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                      )

                    ],
                  ),
                )
              ],
            ),
          ),
        )
    );
  }
}
