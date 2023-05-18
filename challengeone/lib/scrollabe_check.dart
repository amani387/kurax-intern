import 'package:flutter/material.dart';



class Scrollableone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            // sticky Column
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 70.0,left: 20.0),
                  child: Container(

                    child: Row(
                        children: <Widget>[
                          Text("Good Morning,",style: TextStyle(
                              color: Colors.black26,fontSize:25.0,fontWeight: FontWeight.w300
                          ),),
                          Text("john",style: TextStyle(
                            fontWeight: FontWeight.bold,fontSize:25.0,
                          ),),
                          Padding(
                            padding: const EdgeInsets.only(left: 60.0),
                            child: CircleAvatar(backgroundImage:AssetImage(
                                'images/R.jpg'
                            ),radius: 30.0,),
                          )
                        ]
                    ),
                  ),
                ),
                //first row
                Row(
                  children: [
                    //collumn for the search box
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0,top: 10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width:200.0,
                            child: TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Find Your",hintStyle: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey,
                                  fontSize:20.0
                              )

                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: Text("Favorite Foods ",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize:17.0
                            ),),
                          ) //this a padding the first and most log and name part
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 100.0,top: 20.0),
                      child: Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(4.0)
                        )
                        ,
                        child: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),),
                    )
                  ],
                ),
                //second Row
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(

                    children: [
                      //children one
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          width: 80.0,
                          height: 60.0,
                          decoration: BoxDecoration(
                              color: Colors.red,
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20.0)
                          )
                          ,
                          child: Center(
                            child: Text(
                              "All" ,
                              style:TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      //children two
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [

                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),

                                blurRadius: 8,
                                offset: Offset(0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Row(
                            children: [
                              ClipOval(child: Image.asset(
                                'images/burger.png',width: 80,height: 80,fit: BoxFit.fill,
                              ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Burger",style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 16.0
                                ),),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [

                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),

                                blurRadius: 8,
                                offset: Offset(0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Row(
                            children: [
                              ClipOval(child: Image.asset(
                                'images/burger.png',width: 80,height: 80,fit: BoxFit.fill,
                              ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Burger",style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 16.0
                                ),),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [

                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),

                                blurRadius: 8,
                                offset: Offset(0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Row(
                            children: [
                              ClipOval(child: Image.asset(
                                'images/burger.png',width: 80,height: 80,fit: BoxFit.fill,
                              ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Burger",style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 16.0
                                ),),
                              )
                            ],
                          ),
                        ),
                      ),//if you want to see horizontally scroll the burger image and the red "All " button you can copy and paste this padding a few times
                    ],
                  ), //this row element is fo the second horizontal row it contains the buger images and the red button
                ),
              ],
            ),
            // scrollable Column
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: [

                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),

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
                              width: 200.0,
                              height: 200.0,

                              child: Padding(
                                padding: const EdgeInsets.only(left: 15.0),
                                child: ClipRRect(

                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.asset('images/logo6.jpg'),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0,top: 30.0),
                                  child: Row(
                                    children: [
                                      Text("4.5"),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 100.0),
                                        child: Icon(Icons.favorite),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Aman Restaurant",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold
                                    ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Pizza",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300
                                    ),),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: [

                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),

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
                              width: 200.0,
                              height: 200.0,

                              child: Padding(
                                padding: const EdgeInsets.only(left: 15.0),
                                child: ClipRRect(

                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.asset('images/logo6.jpg'),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0,top: 30.0),
                                  child: Row(
                                    children: [
                                      Text("4.5"),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 100.0),
                                        child: Icon(Icons.favorite),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Aman Restaurant",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold
                                    ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Pizza",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300
                                    ),),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
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
                              width: 200.0,
                              height: 200.0,

                              child: Padding(
                                padding: const EdgeInsets.only(left: 15.0),
                                child: ClipRRect(

                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.asset('images/logo6.jpg'),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0,top: 30.0),
                                  child: Row(
                                    children: [
                                      Text("4.5"),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 100.0),
                                        child: Icon(Icons.favorite),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Aman Restaurant",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold
                                    ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Pizza",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300
                                    ),),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),//if you want to check for scrollablity you can copy and paste this padding only
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}