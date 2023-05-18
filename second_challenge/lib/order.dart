import 'package:flutter/material.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black12,
     body: Padding(
       padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 50),
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Padding(

             padding: const EdgeInsets.symmetric(vertical: 30,horizontal: 40),
             child: Container(
               transform: Matrix4.skew(0,2.9),
               decoration: BoxDecoration(border: Border.all(style: BorderStyle.solid),borderRadius: BorderRadius.all(Radius.circular(30))),
               child: Image.asset('images/burger.png'),
             ),
           ),
           ElevatedButton(onPressed: ()=>{}, child: Text('New'),style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple),),
           Text('Big double',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
           Text('cheeseburger',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 35),
             child: Text('Marble beef ,cheddar cheese , jalapeno , pepper , pickled , cuccumber , lettuce , red onion , BBQ source',style: TextStyle(color: Colors.grey),textAlign: TextAlign.center,),
           ),
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 30,horizontal: 80),
             child: Row(
               children: [
                 Icon(Icons. add_box_rounded,color: Colors.grey,),
                 SizedBox(width: 10,),
                 Text('\$ 8.50',style: TextStyle(color: Colors.grey),),
              SizedBox(width:30 ,)
             ,
                 Icon(Icons.line_weight_rounded ,color: Colors.grey,),
                 SizedBox(width: 10,),
                 Text('320 g',style: TextStyle(color: Colors.grey),),
               ],
             ),
           ),Row(mainAxisAlignment: MainAxisAlignment.center,
             children: [

               Expanded( child: MaterialButton(onPressed: ()=>{},child: Text("Taste it for \$ 8.50"),color: Colors.purple,height: 50,shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(30)),))
             ],
           )

         ],
       ),
     ),
    );
  }
}
