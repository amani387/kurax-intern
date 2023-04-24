import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[800],
        appBar: AppBar(
          title: Center(child: Text('Dicee')),
          backgroundColor: Colors.blueAccent,
        ),
        body: EightBall(),
      ),
    ),
  );
}


class EightBall extends StatefulWidget {
  const EightBall({Key? key}) : super(key: key);

  @override
  State<EightBall> createState() => _EightBallState();
}

class _EightBallState extends State<EightBall> {
  int imagenumber=1;
  @override
  Widget build(BuildContext context) {

    return Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor:Colors.blue),
        onPressed: (){
          setState(() {

            imagenumber=Random().nextInt(5)+1;
            print("the number is $imagenumber");
          });
        },
        child:Image.asset('images/ball$imagenumber.png'),
      ),
    );
  }
}
