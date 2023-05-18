
import 'package:flutter/material.dart';
import 'package:group_button/group_button.dart';

class Individual_Choice extends StatefulWidget {
  const Individual_Choice({Key? key}) : super(key: key);

  @override
  State<Individual_Choice> createState() => _Individual_ChoiceState();
}

class _Individual_ChoiceState extends State<Individual_Choice> {

  bool isSelected=false;
  int index=0;



  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(leading: IconButton(icon: BackButtonIcon(),onPressed: ()=>{},color: Colors.black,), title: Text('Pepperoni Pizza',style: TextStyle(color: Colors.black),),centerTitle: true
        ,actions: [Icon(Icons.delete_outline_outlined,color: Colors.black,)],backgroundColor: Colors.white,elevation: 0,),
   
   body: Padding(
     padding: const EdgeInsets.all(18.0),
     child: Container(margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
       child: Center(
         child: Column(crossAxisAlignment: CrossAxisAlignment.center,

           children: [
          Padding  (padding: EdgeInsets.symmetric(vertical: 30,horizontal: 60), child: Text('Salami , chilli peppers , tomatoes , oregano , basil',style: TextStyle(color: Colors.grey),textAlign: TextAlign.center,))
          ,Row(
            children: [Column(
              children: [
                Text('\$8.50',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
               SizedBox(height: 15,),
                Text('calories',style: TextStyle(color: Colors.grey,fontSize: 15),),
                Text('750 Calories',),
                SizedBox(height: 20,),
                Text('Weight',style: TextStyle(color: Colors.grey,fontSize: 15),),
                Text('450 gr'),SizedBox(height: 20,),
                Text('Delivery',style: TextStyle(color: Colors.grey,fontSize: 15),),
                Text('45 min'),
              ],
            )
              ,SizedBox(width: 50,),
               ClipOval( child: Image.asset('images/pizza.jpg',width: 220,height: 220,)),
            ],
          ),SizedBox(height: 10,),
             Container(alignment: Alignment.centerLeft,
               child: GroupButton(
                 isRadio: false,maxSelected: 1,
                 onSelected: (options,index, isSelected) => {},
                 buttons: ["S", "M", "L",],


               ),
             ),
             SizedBox(height: 10,),

             Row(
               children: [
                 IconButton(onPressed: ()=>{}, icon: Icon(Icons.remove)),
                 Text("2"),
                 IconButton(onPressed: ()=>{}, icon: Icon(Icons.add)),
               ],
             )

           ],
         ),
       ),
     ),
   ),
    );
  }
}
