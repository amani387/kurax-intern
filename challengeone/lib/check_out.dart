import 'package:flutter/material.dart';

class CheckOut extends StatelessWidget {
  const CheckOut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('Check Out'),centerTitle: true,),
    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Material(
            elevation: 2.0,borderRadius: BorderRadius.circular(30.0),
            child: Container(
              height: 150,

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                   ClipOval(child: Image.asset('images/food5.jpg',width: 100,height: 100,fit: BoxFit.cover,)),
   SizedBox(width: 20,),
                    Expanded(
                      child: Column(  mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Polo Pizza',style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text('Mixed Pizza'),
                          Text('\$ 9.50')
                        ],
                      ),
                    ),
                    Row(
                           children: [ TextButton(onPressed: ()=>{}, child: Icon(Icons.remove),
                           ),
                             Text('2'),
                             TextButton(onPressed: ()=>{}, child: Icon(Icons.add),
                               )
                           ],
                    )
                  ],
                ),
              ),

            ),
          ),
         SizedBox(height: 30,),

          Material(elevation: 2.0,
            borderRadius: BorderRadius.circular(30.0),
            child: Container(
              height: 150,

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ClipOval( child: Image.asset('images/food1.jpg',width: 100,height: 100,fit: BoxFit.cover,)),
                    SizedBox(width: 20,),
                    Expanded(

                      child: Column(  mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Peperoni Pizza',style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text('Mixed Pizza'),
                          Text('\$ 9.50')
                        ],
                      ),
                    ),
                    Row(
                      children: [ TextButton(onPressed: ()=>{}, child: Icon(Icons.remove),
                      ),
                        Text('2'),
                        TextButton(onPressed: ()=>{}, child: Icon(Icons.add),
                        )
                      ],
                    )
                  ],
                ),
              ),

            ),
          ), SizedBox(height: 30,),
          Material(elevation: 2.0,
            borderRadius: BorderRadius.circular(30.0),
            child: Container(
              height: 150,

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ClipOval( child: Image.asset('images/sprite.jpg',width: 100,height: 100,fit: BoxFit.cover,)),
                    SizedBox(width: 20,),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Sprite',style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text('500 ml'),
                          Text('\$ 4')
                        ],
                      ),
                    ),
                    Row(

                      children: [ TextButton(onPressed: ()=>{}, child: Icon(Icons.remove),
                      ),
                        Text('2'),
                        TextButton(onPressed: ()=>{}, child: Icon(Icons.add),
                        )
                      ],
                    )
                  ],
                ),
              ),

            ),
          ),SizedBox(height: 30,),
          Container(
            child:
            Center(child: Text("------------------------------------------------------------------------------------------")),
          )
          ,
        Padding(padding: EdgeInsets.all(10.0), child: Row(
            children: [
              Text('Delivery Service'),
              Spacer(),
              Text('\$10.00',style: TextStyle(fontWeight: FontWeight.bold),)
            ],

          )),SizedBox(height: 30,),
          Row(
            children: [
              Column(
                children: [
                  Text('Total Price'),
                  SizedBox(height: 10,),
                  Text('\$40.50',style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),Spacer(),
              ElevatedButton(style:   ElevatedButton.styleFrom(primary: Colors.redAccent,minimumSize: Size(150, 60),shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))),
                  onPressed: ()=>{}, child: Text('Check Out',style: TextStyle(fontWeight: FontWeight.bold),))
            ],
          )
        ],
      ),
    )
    
    );
  }
}
