import 'package:flutter/material.dart';


class Draw extends StatelessWidget {

  static const Options=['Order history','Enter Promo Code','Settings','FAQS','Support','Logout'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'pages',
      home:Scaffold(
        appBar: AppBar(title:Text("Order Page"),centerTitle: true,backgroundColor: Colors.red[300],),
        drawer: SizedBox(
          height:530.0,

          child: Drawer(width: 250,backgroundColor: Colors.white70,

            child:
            ListView.builder(
              itemCount: Options.length,
              padding: EdgeInsets.fromLTRB(10,50,0,0),
              itemBuilder: (context, index) =>ListTile(
                  title:Text(Options[index].toString())
                  ,onTap:(){ print(Options[index]);
                    Navigator.pop(context);}),
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(

                bottomRight: Radius.circular(20)
          ),
        ),),),
        body:Container(
          margin: EdgeInsets.fromLTRB(0, 160, 0, 0),
          child:  Image.asset('images/image1.jpg'),
        ),
      ),
    );
    }
}

