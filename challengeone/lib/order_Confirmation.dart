import 'package:flutter/material.dart';

class Confirm_Order extends StatefulWidget {
  const Confirm_Order({Key? key}) : super(key: key);

  @override
  State<Confirm_Order> createState() => _Confirm_OrderState();
}

class _Confirm_OrderState extends State<Confirm_Order> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(leading: IconButton(icon:Icon(Icons.west),onPressed: ()=>{},),title:Text('Order Confirmation') ,centerTitle: true,backgroundColor: Colors.white,elevation: 0,foregroundColor: Colors.black,actions: [IconButton(onPressed: ()=>{}, icon: Icon(Icons.delete_outline_outlined))],),
      body:Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            SingleChildScrollView(scrollDirection:Axis.horizontal ,
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                  padding: const EdgeInsets.all(8.0),
          child: Material(elevation: 3,borderRadius: BorderRadius.all(Radius.circular(20)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(width: 120,height: 200,child:Column(
                children: [
                  Text('+',style: TextStyle(fontSize: 40,fontWeight: FontWeight.w100),)
                ],
              ),),
            ),
          ),
        ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(elevation: 3,borderRadius: BorderRadius.all(Radius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(width: 170,height: 200,child:Column(
                          children: [
                            Image.asset('images/masterCard.jpg'),
                            Text('Balance',style: TextStyle(color: Colors.grey),),
                            Text('1,865'),
                            Text('.....74849'),
                            Text('05/23')
                          ],
                        ),),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(elevation: 3,borderRadius: BorderRadius.all(Radius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(width: 170,height: 200,child:Column(
                          children: [
                            Image.asset('images/visa.jpg'),
                            Text('Balance',style: TextStyle(color: Colors.grey),),
                            Text('1,865'),
                            Text('.....74849'),
                            Text('05/23')
                          ],
                        ),),
                      ),
                    ),
                  ),  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(elevation: 3,borderRadius: BorderRadius.all(Radius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(width: 170,height: 200,child:Column(
                          children: [
                            Image.asset('images/visa.jpg'),
                            Text('Balance',style: TextStyle(color: Colors.grey),),
                            Text('1,865'),
                            Text('.....74849'),
                            Text('05/23')
                          ],
                        ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),SizedBox(height: 25,),
            Container(alignment: Alignment.centerLeft,
                child: Text('Pay Cash',style: TextStyle(color: Colors.grey),)),
            SizedBox(height: 25,),
            Container(alignment: Alignment.centerLeft,
                child: Text('Time to Deliver',style: TextStyle(fontWeight: FontWeight.bold),)),
            Row(
              children: [Material(elevation: 3,borderRadius: BorderRadius.all(Radius.circular(10)), child: IconButton(onPressed: ()=>{}, icon: Icon(Icons.timer_sharp))),
               SizedBox(width: 20,),
                Expanded(child: Text('As quickly as Possible')),IconButton(onPressed: ()=>{}, icon: Icon(Icons.edit))
              ],
            ),
            SizedBox(height: 20,),
            Container(alignment: Alignment.centerLeft,
                child: Text('Delivery Address',style: TextStyle(fontWeight: FontWeight.bold),)),SizedBox(height: 20,),
            Row(
              children: [Material(elevation: 3,borderRadius: BorderRadius.all(Radius.circular(10)), child: IconButton(onPressed: ()=>{}, icon: Icon(Icons.local_taxi_rounded))),SizedBox(width: 20,),
                Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('New York'),
                    Text('Central Ave S 15 th St'),
                  ],
                )),IconButton(onPressed: ()=>{}, icon: Icon(Icons.edit))
              ],
            ),SizedBox(height: 30,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Estimated Delivery Time'),
                  Text('45 min',style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}
