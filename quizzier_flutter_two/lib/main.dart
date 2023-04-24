import 'package:flutter/material.dart';

void main()=> runApp(Quizzler());
class Quizzler extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
        child: QuizePage(),)),
      ),
    );
  }
}
class QuizePage extends StatefulWidget {


  @override
  State<QuizePage> createState() => _QuizePageState();
}

class _QuizePageState extends State<QuizePage> {
  List<Widget> marks=[
    Icon(Icons.check,color: Colors.green,),
    Icon(Icons.close,color: Colors.red,),
    Icon(Icons.check,color: Colors.green,),
    Icon(Icons.close,color: Colors.red,)
  ];
  @override
  Widget build(BuildContext context) {

    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(flex:5,
            child:Padding(
              padding: EdgeInsets.all(10.0),
              child: Center(
                child: Text("THIS IS WHERE THE QUESTION TEXT WILL GO",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.white,

                  ),
                ),

              ),
            ),
        ),
        Expanded(child: Padding(
            padding:EdgeInsets.all(15.0),

            child: ElevatedButton(
            onPressed: () {
              setState(() {
                marks.add(
                  Icon(Icons.check,color: Colors.green,),


                );
              });

            print("green is touched");
            },
            child: Text("True"),
            style: ElevatedButton.styleFrom(
                textStyle: TextStyle(
                    color: Colors.white,fontSize: 20.0),
                        backgroundColor: Colors.green
            ),



          ),
        ),
        ),
        Expanded(child: Padding(
          padding:EdgeInsets.all(15.0),

          child: ElevatedButton(
            onPressed: () {
              //the user picked true
              setState(() {
                marks.add(
                  Icon(Icons.close,color: Colors.red,)
                  ,);
              });

            },
            child: Text("False"),
            style: ElevatedButton.styleFrom(
                textStyle: TextStyle(
                    color: Colors.white,fontSize: 20.0),
                    backgroundColor: Colors.red
            ),
          ),
        ),
        ),
        Row(
          children:marks
        ),
      ],
    );
  }
}

