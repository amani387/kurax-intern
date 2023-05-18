
import 'package:challengeone/favorite_page.dart';
import 'package:challengeone/ind_Choice.dart';
import 'package:challengeone/scrollabe_check.dart';
import 'package:flutter/material.dart';
import 'choice.dart';
import 'drawer.dart';
import 'check_out.dart';
import 'scrollabe_check.dart';
import 'ind_Choice.dart';
import 'order_Confirmation.dart';

void main() => runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Confirm_Order(),));

class MyApp extends StatelessWidget {
  pageloader(){

  }
  final text1="#1";

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(

        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[

              SizedBox(height: 70.0,),
              Image.asset('images/image3.png'),
              SizedBox(height: 50.0,)
              ,
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [


                  Text(
                    'Top ',
                    style: TextStyle(
                      fontFamily: 'PTSans',
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),),
                  Text(
                    ' #1 ',
                    style: TextStyle(
                      fontFamily: 'PTSans',
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),),
                  Text(
                    ' Fastest',
                    style: TextStyle(
                      fontFamily: 'PTSans',
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),)
                ],
              )
          ,
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0,vertical: 2.0),
            child: Text(
                'Delivery Food For you ',
                style: TextStyle(
                  fontFamily: 'PTSans',
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),),
          ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(

                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                      ' you Delivery, it is here ',
                      style: TextStyle(
                        fontFamily: 'ptsans',

                        fontSize: 15,
                      ),),
                    Text(
                      ' For you ',
                      style: TextStyle(
                        fontFamily: 'ptsans',

                        fontSize: 15,
                      ),),
                  ],
                ),
              )
            ,
              Padding(
                padding: EdgeInsets.only(top: 80.0,bottom: 10.0,right: 20.0,left: 20.0),
                child: Builder(
                  builder: (context) {
                    return ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Draw();
                            },
                          ),
                        );
                      },
                      child:  Padding(
                        padding: EdgeInsets.only(top:20.0,bottom: 20.0),
                        child: Text('Get Started',style: TextStyle(fontWeight:FontWeight.bold,fontSize:20.0),),
                      ),
                      style: ButtonStyle(backgroundColor:MaterialStateProperty.all(Colors.red),shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                       ),
                      ),

                    );
                  }
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
