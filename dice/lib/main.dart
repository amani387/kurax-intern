import 'dart:math';
import 'package:flutter/material.dart';
void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Center(child: Text('Dicee')),
          backgroundColor: Colors.green,
        ),
        body: DicePage(),
      ),
    ),
  );
}
class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    int leftDiceNumber=3;
    return Center(
      child: Row(
        children: [
          Expanded(child:ElevatedButton(
            onPressed: ()
            {
                leftDiceNumber=2;
                print(" right button is presed atichekachek");
            },
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,),
            child:
          Image.asset('images/dice$leftDiceNumber.png'),
          ),),
          Expanded(child: ElevatedButton(onPressed: () {
          },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),child: Image.asset('images/dice2.png')),)
        ],
      ),
    );
  }
}
class _DicePage extends StatefulWidget {
  const _DicePage({Key? key}) : super(key: key);
  @override
  State<_DicePage> createState() => _DicePageState();
}
class _DicePageState extends State<_DicePage> {
  @override
  Widget build(BuildContext context) {
    int leftDiceNumber=1;
    return Center(
      child: Row(
        children: [
          Expanded(child:ElevatedButton(
            onPressed: ()
            {
             setState(() {
               leftDiceNumber=Random().nextInt(5)+1;
               print(" right button is presed atichekachek");
             });
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,),
            child:
            Image.asset('images/dice$leftDiceNumber.png'),
          ),),
          Expanded(child: ElevatedButton(
            onPressed: ()
            {
            setState(() {
            leftDiceNumber=Random().nextInt(5)+1;
            print("Left button is presed atichekachek");
            });
            },
                      style: ElevatedButton.styleFrom(backgroundColor: Colors.red),child: Image.asset('images/dice2.png')),)

        ],
      ),
    );
  }
}