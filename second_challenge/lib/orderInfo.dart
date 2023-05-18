
import 'package:flutter/material.dart';
class OrderInfo extends StatelessWidget {
  const OrderInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Colors.black45,
      appBar: AppBar(leading: Icon(Icons.west_rounded), title: Text("Order Info",style: TextStyle(color: Colors.white),),backgroundColor: Colors.black38,centerTitle: true,),
      body: Padding(
        padding: EdgeInsets.all(15),
    child: Column(
        children: [
          Text("Order number",style: TextStyle(color: Colors.grey)), SizedBox(height: 20,),
          Text("456",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40)), SizedBox(height: 20,),
          Text("Will be ready in 5 minutes",style: TextStyle(color: Colors.grey,fontSize: 15)),
         SizedBox(height: 10,),
          Container(

            width: 100.0,
            height: 90.0,
            
            child: ProgressIndicator(),
            decoration: BoxDecoration(
              color: Colors.white
            ),
          )
          
          ,SizedBox(height: 10),
          Text("Preparing",style: TextStyle(color: Colors.white,fontSize: 15),),
          Row(
            children: [
              Expanded(flex: 6, child: Text('Order list',style: TextStyle(color: Colors.white),)),
              Expanded( child:Icon(Icons.monetization_on_outlined,color: Colors.white,))
            ],), SizedBox(height: 20,),
           Container(
             height: 397.7,
             child: SingleChildScrollView(
               scrollDirection: Axis.vertical,
               child:
               Column(
                 children: [
                   Material(color: Colors.transparent,elevation: 5,
                     child: Row(
                       children: [
                         CircleAvatar(child: Image.asset('images/burger.png'),),
                         SizedBox(width: 10,),
                         Text('Chicken Burger',style: TextStyle(color: Colors.white),),
                         SizedBox(width: 150,),
                         Text('3x \$ 5.32',style: TextStyle(color: Colors.white),),
                       ],
                     ),
                   ),
                   SizedBox(height: 20,),
                   Material(color: Colors.transparent,elevation: 5,
                     child: Row(
                       children: [
                         CircleAvatar(child: Image.asset('images/burger.png'),),
                         SizedBox(width: 10,),
                         Text('Chicken Burger',style: TextStyle(color: Colors.white),),
                         SizedBox(width: 150,),
                         Text('3x \$ 5.32',style: TextStyle(color: Colors.white),),
                       ],
                     ),
                   ),
                   SizedBox(height: 20,),
                   Material(color: Colors.transparent,elevation: 5,
                     child: Row(
                       children: [
                         CircleAvatar(child: Image.asset('images/burger.png'),),
                         SizedBox(width: 10,),
                         Text('Chicken Burger',style: TextStyle(color: Colors.white),),
                         SizedBox(width: 150,),
                         Text('3x \$ 5.32',style: TextStyle(color: Colors.white),),
                       ],
                     ),
                   ),
                   SizedBox(height: 20,),
                   Material(color: Colors.transparent,elevation: 5,
                     child: Row(
                       children: [
                         CircleAvatar(child: Image.asset('images/burger.png'),),
                         SizedBox(width: 10,),
                         Text('Chicken Burger',style: TextStyle(color: Colors.white),),
                         SizedBox(width: 150,),
                         Text('3x \$ 5.32',style: TextStyle(color: Colors.white),),
                       ],
                     ),
                   ),
                   SizedBox(height: 20,),
                   Material(color: Colors.transparent,elevation: 5,
                     child: Row(
                       children: [
                         CircleAvatar(child: Image.asset('images/burger.png'),),
                         SizedBox(width: 10,),
                         Text('Chicken Burger',style: TextStyle(color: Colors.white),),
                         SizedBox(width: 150,),
                         Text('3x \$ 5.32',style: TextStyle(color: Colors.white),),
                       ],
                     ),
                   ),
                   SizedBox(height: 20,),
                   Material(color: Colors.transparent,elevation: 5,
                     child: Row(
                       children: [
                         CircleAvatar(child: Image.asset('images/burger.png'),),
                         SizedBox(width: 10,),
                         Text('Chicken Burger',style: TextStyle(color: Colors.white),),
                         SizedBox(width: 150,),
                         Text('3x \$ 5.32',style: TextStyle(color: Colors.white),),
                       ],
                     ),
                   ),
                   SizedBox(height: 20,),
                   Material(color: Colors.transparent,elevation: 5,
                     child: Row(
                       children: [
                         CircleAvatar(child: Image.asset('images/burger.png'),),
                         SizedBox(width: 10,),
                         Text('Chicken Burger',style: TextStyle(color: Colors.white),),
                         SizedBox(width: 150,),
                         Text('3x \$ 5.32',style: TextStyle(color: Colors.white),),
                       ],
                     ),
                   ),
                   SizedBox(height: 20,),
                   Material(color: Colors.transparent,elevation: 5,
                     child: Row(
                       children: [
                         CircleAvatar(child: Image.asset('images/burger.png'),),
                         SizedBox(width: 10,),
                         Text('Chicken Burger',style: TextStyle(color: Colors.white),),
                         SizedBox(width: 150,),
                         Text('3x \$ 5.32',style: TextStyle(color: Colors.white),),
                       ],
                     ),
                   ),
                   SizedBox(height: 20,),
                   Material(color: Colors.transparent,elevation: 5,
                     child: Row(
                       children: [
                         CircleAvatar(child: Image.asset('images/burger.png'),),
                         SizedBox(width: 10,),
                         Text('Chicken Burger',style: TextStyle(color: Colors.white),),
                         SizedBox(width: 150,),
                         Text('3x \$ 5.32',style: TextStyle(color: Colors.white),),
                       ],
                     ),
                   ),
                   SizedBox(height: 20,),
                   Material(color: Colors.transparent,elevation: 5,
                     child: Row(
                       children: [
                         CircleAvatar(child: Image.asset('images/burger.png'),),
                         SizedBox(width: 10,),
                         Text('Chicken Burger',style: TextStyle(color: Colors.white),),
                         SizedBox(width: 150,),
                         Text('3x \$ 5.32',style: TextStyle(color: Colors.white),),
                       ],
                     ),
                   ),
                   SizedBox(height: 20,),
                   Material(color: Colors.transparent,elevation: 5,
                     child: Row(
                       children: [
                         CircleAvatar(child: Image.asset('images/burger.png'),),
                         SizedBox(width: 10,),
                         Text('Chicken Burger',style: TextStyle(color: Colors.white),),
                         SizedBox(width: 150,),
                         Text('3x \$ 5.32',style: TextStyle(color: Colors.white),),
                       ],
                     ),
                   ),
                   SizedBox(height: 20,),
                 ],
               ),
             ),
           )
        ],
         ),

      ),
    );
  }
}
class ProgressIndicator extends StatefulWidget {
  @override
  _ProgressIndicatorState createState() => _ProgressIndicatorState();
}

class _ProgressIndicatorState extends State<ProgressIndicator> {
  int _currentStep = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Expanded(child: Container()),
          Container(
            height: 100,
            child: Stepper(
              type: StepperType.horizontal,
              currentStep: _currentStep,
              onStepTapped: (int step) => setState(() => _currentStep = step),
              onStepContinue:
              _currentStep < 2 ? () => setState(() => _currentStep += 1) : null,
              onStepCancel:
              _currentStep > 0 ? () => setState(() => _currentStep -= 1) : null,
              steps: [
                Step(
                  title: Text('Step 1'),
                  content: Container(),
                  isActive: _currentStep >= 0,
                ),
                Step(
                  title: Text('Step 2'),
                  content: Container(),
                  isActive: _currentStep >= 1,
                ),
                Step(
                  title: Text('Step 3'),
                  content: Container(),
                  isActive: _currentStep >= 2,
                ),
              ],
            ),
          ),
          Expanded(child: Container()),
        ],
      ),
    );
  }
}

