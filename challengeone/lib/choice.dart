import 'package:flutter/material.dart';
class Choice extends StatelessWidget {
  const Choice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "choose what you want",
            
          ),
          backgroundColor: Colors.red[400],
        ),
        body: Padding(
          padding: const EdgeInsets.only(left:0.0,top:10.0,right: 0.0,bottom: 0.0),
          
          child: SingleChildScrollView(
            child: Column(

              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text("Choose what you ",style: TextStyle(
                              color: Colors.black26,
                                fontFamily: "PTSans",
                                fontSize:25.0,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Text("want to eat today ",style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "PTSans",
                              fontSize:20.0,
                            ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
                  child: Row(
                    children: [
                     Padding(
                       padding: const EdgeInsets.only(left:10.0),
                       child: Icon(Icons.gamepad_outlined),
                     ) ,
                      Padding(
                        padding: const EdgeInsets.only(left: 60.0),
                        child: Text("Delivery one ", style:TextStyle(fontFamily: 'PTSans',fontWeight:FontWeight.bold,)),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),

                  child: Column(
                    children: [

                        Material(
                          elevation: 2.0,borderRadius: BorderRadius.circular(30),
                          child: Container(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [

                                  Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundImage:AssetImage('images/food1.jpg'),
                                      radius: 45.0,
                                      ),
                                      SizedBox(width: 50,)
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                               crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [

                                        Text("4.5 "),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 2.0, ),
                                          child: Icon(Icons.star),
                                        ),SizedBox(width: 60,),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left:50.0,
                                          ),
                                          child: Icon(Icons.favorite),
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 5.0),
                                      child: Text(
                                          "Papparoni first ",style: TextStyle(fontFamily: 'PTSans',fontWeight:FontWeight.bold,fontSize: 15.0),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 5.0),
                                      child: Text(
                                        "Papparoni first ",style: TextStyle(fontFamily: 'ptsans',fontSize: 15.0),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                                      child: Row(

                                        children: [
                                          Text(
                                            "59.50 ",style: TextStyle(fontFamily: 'PTSans',fontWeight:FontWeight.bold,fontSize: 10.0),
                                          ),SizedBox(width: 50,),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 60.0),
                                            child: Container(
                                              width: 30.0,
                                              height: 30.0,
                                              decoration: BoxDecoration(
                                                color: Colors.red,
                                                shape: BoxShape.rectangle,
                                                borderRadius: BorderRadius.circular(4.0)
                                              )
                                                ,
                                              child: Icon(
                                                Icons.add,
                                                color: Colors.white,
                                              ),
                                            ),

                                          )
                                        ],
                                      ),
                                    ),
                                  ],

                                ),
                              ],
                              ),
                            ),
                          ),
                        ),
                      Material(
                        elevation: 2.0,borderRadius: BorderRadius.circular(30),
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:AssetImage('images/food1.jpg'),
                                      radius: 45.0,
                                    ),
                                    SizedBox(width: 50,)
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [

                                        Text("4.5 "),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 2.0, ),
                                          child: Icon(Icons.star),
                                        ),SizedBox(width: 60,),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left:50.0,
                                          ),
                                          child: Icon(Icons.favorite),
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 5.0),
                                      child: Text(
                                        "Papparoni first ",style: TextStyle(fontFamily: 'PTSans',fontWeight:FontWeight.bold,fontSize: 15.0),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 5.0),
                                      child: Text(
                                        "Papparoni first ",style: TextStyle(fontFamily: 'ptsans',fontSize: 15.0),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                                      child: Row(

                                        children: [
                                          Text(
                                            "59.50 ",style: TextStyle(fontFamily: 'PTSans',fontWeight:FontWeight.bold,fontSize: 10.0),
                                          ),SizedBox(width: 50,),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 60.0),
                                            child: Container(
                                              width: 30.0,
                                              height: 30.0,
                                              decoration: BoxDecoration(
                                                  color: Colors.red,
                                                  shape: BoxShape.rectangle,
                                                  borderRadius: BorderRadius.circular(4.0)
                                              )
                                              ,
                                              child: Icon(
                                                Icons.add,
                                                color: Colors.white,
                                              ),
                                            ),

                                          )
                                        ],
                                      ),
                                    ),
                                  ],

                                ),
                              ],
                            ),
                          ),
                        ),
                      ),         Material(
                        elevation: 2.0,borderRadius: BorderRadius.circular(30),
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:AssetImage('images/food2.jpg'),
                                      radius: 45.0,
                                    ),
                                    SizedBox(width: 50,)
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("4.5 "),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 2.0, ),
                                          child: Icon(Icons.star),
                                        ),SizedBox(width: 60,),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left:50.0,
                                          ),
                                          child: Icon(Icons.favorite),
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 5.0),
                                      child: Text(
                                        "Papparoni first ",style: TextStyle(fontFamily: 'PTSans',fontWeight:FontWeight.bold,fontSize: 15.0),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 5.0),
                                      child: Text(
                                        "Papparoni first ",style: TextStyle(fontFamily: 'ptsans',fontSize: 15.0),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                                      child: Row(
                                        children: [
                                          Text(
                                            "59.50 ",style: TextStyle(fontFamily: 'PTSans',fontWeight:FontWeight.bold,fontSize: 10.0),
                                          ),SizedBox(width: 50,),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 60.0),
                                            child: Container(
                                              width: 30.0,
                                              height: 30.0,
                                              decoration: BoxDecoration(
                                                  color: Colors.red,
                                                  shape: BoxShape.rectangle,
                                                  borderRadius: BorderRadius.circular(4.0)
                                              )
                                              ,
                                              child: Icon(
                                                Icons.add,
                                                color: Colors.white,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),         Material(
                        elevation: 2.0,borderRadius: BorderRadius.circular(30),
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:AssetImage('images/food1.jpg'),
                                      radius: 45.0,
                                    ),
                                    SizedBox(width: 50,)
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [

                                        Text("4.5 "),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 2.0, ),
                                          child: Icon(Icons.star),
                                        ),SizedBox(width: 60,),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left:50.0,
                                          ),
                                          child: Icon(Icons.favorite),
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 5.0),
                                      child: Text(
                                        "Papparoni first ",style: TextStyle(fontFamily: 'PTSans',fontWeight:FontWeight.bold,fontSize: 15.0),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 5.0),
                                      child: Text(
                                        "Papparoni first ",style: TextStyle(fontFamily: 'ptsans',fontSize: 15.0),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                                      child: Row(

                                        children: [
                                          Text(
                                            "59.50 ",style: TextStyle(fontFamily: 'PTSans',fontWeight:FontWeight.bold,fontSize: 10.0),
                                          ),SizedBox(width: 50,),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 60.0),
                                            child: Container(
                                              width: 30.0,
                                              height: 30.0,
                                              decoration: BoxDecoration(
                                                  color: Colors.red,
                                                  shape: BoxShape.rectangle,
                                                  borderRadius: BorderRadius.circular(4.0)
                                              )
                                              ,
                                              child: Icon(
                                                Icons.add,
                                                color: Colors.white,
                                              ),
                                            ),

                                          )
                                        ],
                                      ),
                                    ),
                                  ],

                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Material(
                        elevation: 2.0,borderRadius: BorderRadius.circular(30),
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:AssetImage('images/food1.jpg'),
                                      radius: 45.0,
                                    ),
                                    SizedBox(width: 50,)
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [

                                        Text("4.5 "),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 2.0, ),
                                          child: Icon(Icons.star),
                                        ),SizedBox(width: 60,),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left:50.0,
                                          ),
                                          child: Icon(Icons.favorite),
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 5.0),
                                      child: Text(
                                        "Papparoni first ",style: TextStyle(fontFamily: 'PTSans',fontWeight:FontWeight.bold,fontSize: 15.0),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 5.0),
                                      child: Text(
                                        "Papparoni first ",style: TextStyle(fontFamily: 'ptsans',fontSize: 15.0),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                                      child: Row(

                                        children: [
                                          Text(
                                            "59.50 ",style: TextStyle(fontFamily: 'PTSans',fontWeight:FontWeight.bold,fontSize: 10.0),
                                          ),SizedBox(width: 50,),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 60.0),
                                            child: Container(
                                              width: 30.0,
                                              height: 30.0,
                                              decoration: BoxDecoration(
                                                  color: Colors.red,
                                                  shape: BoxShape.rectangle,
                                                  borderRadius: BorderRadius.circular(4.0)
                                              )
                                              ,
                                              child: Icon(
                                                Icons.add,
                                                color: Colors.white,
                                              ),
                                            ),

                                          )
                                        ],
                                      ),
                                    ),
                                  ],

                                ),
                              ],
                            ),
                          ),
                        ),
                      ),         Material(
                        elevation: 2.0,borderRadius: BorderRadius.circular(30),
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:AssetImage('images/food1.jpg'),
                                      radius: 45.0,
                                    ),
                                    SizedBox(width: 50,)
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [

                                        Text("4.5 "),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 2.0, ),
                                          child: Icon(Icons.star),
                                        ),SizedBox(width: 60,),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left:50.0,
                                          ),
                                          child: Icon(Icons.favorite),
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 5.0),
                                      child: Text(
                                        "Papparoni first ",style: TextStyle(fontFamily: 'PTSans',fontWeight:FontWeight.bold,fontSize: 15.0),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 5.0),
                                      child: Text(
                                        "Papparoni first ",style: TextStyle(fontFamily: 'ptsans',fontSize: 15.0),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                                      child: Row(

                                        children: [
                                          Text(
                                            "59.50 ",style: TextStyle(fontFamily: 'PTSans',fontWeight:FontWeight.bold,fontSize: 10.0),
                                          ),SizedBox(width: 50,),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 60.0),
                                            child: Container(
                                              width: 30.0,
                                              height: 30.0,
                                              decoration: BoxDecoration(
                                                  color: Colors.red,
                                                  shape: BoxShape.rectangle,
                                                  borderRadius: BorderRadius.circular(4.0)
                                              )
                                              ,
                                              child: Icon(
                                                Icons.add,
                                                color: Colors.white,
                                              ),
                                            ),

                                          )
                                        ],
                                      ),
                                    ),
                                  ],

                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
              ],
            ),
          ),

       ] ),
      ),
    )
    ));
  }
}
