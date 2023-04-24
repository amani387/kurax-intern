import 'package:flutter/material.dart';
import 'main.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
const color=0XFF1D1E33;
class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}
class _InputPageState extends State<InputPage> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(child: Row(
            children: [
              Expanded(child:  Card(
                  childCard: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(FontAwesomeIcons.mars,size: 80.0),
        SizedBox(height: 15.0,),
        Text("Male",style: TextStyle(fontSize: 15.0),)
      ],
      ),
                colour:Color(color),
              ),),
              Expanded(child: Card(
    childCard: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    Icon(FontAwesomeIcons.magento,size: 80.0),
    SizedBox(height: 15.0,),
    Text("Female",style: TextStyle(fontSize: 15.0),)
    ],
    ),
                colour:Color(color),
              ),),
            ],
          )),
          Expanded(child:  Card(
            childCard: Icon(null),
            colour:Color(color),
          ),),
          Expanded(child: Row(
            children: [
              Expanded(child:  Card(
                childCard: Icon(null),
                colour:Color(color),
              ),),
              Expanded(child:  Card(
                childCard: Icon(null),
                colour:Color(color),
              ),),
            ],
          ),
          ),
          Container(

            color: Color(0xA942020A),
            height: 80.0,
            margin: EdgeInsets.only(top: 10.0),
          ),
        ],
      ),
    );
  }
}

class Card extends StatelessWidget {
  final Color colour;
  final  Widget childCard;
  Card({required this.colour,required this.childCard});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: childCard,
      margin: EdgeInsets.all(15.0),
      decoration:BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0 )),
    );
  }
}
