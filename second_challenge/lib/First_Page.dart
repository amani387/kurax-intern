import 'package:flutter/material.dart';
class First_page extends StatelessWidget {
  final items = ['New', 'Burgerss', 'Pizza', 'Drink', 'Zmblo item', 'Item 6'];

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        theme: ThemeData(scaffoldBackgroundColor: Colors.blueGrey[900],),
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 25,
                      child: Icon(Icons.account_circle_sharp, size: 30,color: Colors.blueGrey[100],),
                      backgroundColor: Colors.blueGrey[800],
                    ),
                    SizedBox(width: 20.0),
                    CircleAvatar(
                      radius: 25,
                      child: Icon(Icons.lock_rounded, size: 30,color: Colors.blueGrey[100],),
                        backgroundColor: Colors.blueGrey[800]

                    ),
                  ],
                ),
              ) ,//this is the first two icons row with two icons on the two endings
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Column(
                  children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 4.0,left: 4.0),
                        child: Text("Take Awad ",style: TextStyle(color:Colors.white ,fontSize:20.0,fontWeight:FontWeight.bold),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 2.0,left: 4.0),
                        child: Text("71 Tottanham Court Rd",style:TextStyle(color:Colors.white,fontSize:10.0,fontWeight:FontWeight.bold)),
                      )
                    ],
                  ),
                    CircleAvatar(
                      radius: 20.0,
                        backgroundColor: Colors.blueGrey[800],
                        child: Icon(Icons.edit,color: Colors.white,)
                    )
                  ],
                ),
              ),//this is the row below the second row padding
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: items.map((item) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(item,style: TextStyle(color: Colors.blueGrey[300],fontSize: 20.0),),
                        );
                      }).toList(),
                    ),

                        )

                    ),
              ),//this is the row scrollable padding
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.blueGrey[800],
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.9),
                                blurRadius: 8,
                                offset: Offset(0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 100.0,
                                height: 100.0,

                                child: Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: ClipRRect(

                                    borderRadius: BorderRadius.circular(50.0),
                                    child: Image.asset('images/burger.png'),
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [

                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("Aman Restaurant",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white
                                      ),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("320g",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300
                                      ),),
                                  ),
                                  Container(
                                    child:ElevatedButton(
                                      onPressed: () {},
                                      child: Text('155 \$',style: TextStyle(fontSize: 15.0),),
                                      style: ElevatedButton.styleFrom(
                                        fixedSize: Size(100, 25),
                                        backgroundColor:Colors.deepPurple
                                      ),
                                    )
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),// this is the only padding to be multiplied
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.blueGrey[800],
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.9),
                                blurRadius: 8,
                                offset: Offset(0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 100.0,
                                height: 100.0,

                                child: Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: ClipRRect(

                                    borderRadius: BorderRadius.circular(50.0),
                                    child: Image.asset('images/burger.png'),
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [

                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("Aman Restaurant",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white
                                      ),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("320g",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300
                                      ),),
                                  ),
                                  Container(
                                      child:ElevatedButton(
                                        onPressed: () {},
                                        child: Text('155 \$',style: TextStyle(fontSize: 15.0),),
                                        style: ElevatedButton.styleFrom(
                                            fixedSize: Size(100, 25),
                                            backgroundColor:Colors.deepPurple
                                        ),
                                      )
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.blueGrey[800],
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.9),
                                blurRadius: 8,
                                offset: Offset(0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 100.0,
                                height: 100.0,

                                child: Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: ClipRRect(

                                    borderRadius: BorderRadius.circular(50.0),
                                    child: Image.asset('images/burger.png'),
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [

                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("Aman Restaurant",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white
                                      ),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("320g",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300
                                      ),),
                                  ),
                                  Container(
                                      child:ElevatedButton(
                                        onPressed: () {},
                                        child: Text('155 \$',style: TextStyle(fontSize: 15.0),),
                                        style: ElevatedButton.styleFrom(
                                            fixedSize: Size(100, 25),
                                            backgroundColor:Colors.deepPurple
                                        ),
                                      )
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.blueGrey[800],
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.9),
                                blurRadius: 8,
                                offset: Offset(0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 100.0,
                                height: 100.0,

                                child: Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: ClipRRect(

                                    borderRadius: BorderRadius.circular(50.0),
                                    child: Image.asset('images/burger.png'),
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [

                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("Aman Restaurant",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white
                                      ),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("320g",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300
                                      ),),
                                  ),
                                  Container(
                                      child:ElevatedButton(
                                        onPressed: () {},
                                        child: Text('155 \$',style: TextStyle(fontSize: 15.0),),
                                        style: ElevatedButton.styleFrom(
                                            fixedSize: Size(100, 25),
                                            backgroundColor:Colors.deepPurple
                                        ),
                                      )
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.blueGrey[800],
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.9),
                                blurRadius: 8,
                                offset: Offset(0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 100.0,
                                height: 100.0,

                                child: Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: ClipRRect(

                                    borderRadius: BorderRadius.circular(50.0),
                                    child: Image.asset('images/burger.png'),
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [

                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("Aman Restaurant",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white
                                      ),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("320g",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300
                                      ),),
                                  ),
                                  Container(
                                      child:ElevatedButton(
                                        onPressed: () {},
                                        child: Text('155 \$',style: TextStyle(fontSize: 15.0),),
                                        style: ElevatedButton.styleFrom(
                                            fixedSize: Size(100, 25),
                                            backgroundColor:Colors.deepPurple
                                        ),
                                      )
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )//this is the scrollable part
            ],
          ),
        ),
      ),

    );
  }
}
