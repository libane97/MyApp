import 'package:flutter/material.dart';
import 'package:myfristapp/screens/details.dart';

class VisiteCart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff052555),
       appBar: AppBar(
        backgroundColor: Colors.transparent,
         title: Text('My Cart visite'),
         elevation: 0.0,
         
       ),
       body: Center(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Column( 
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>
             [CircleAvatar(
               radius: 80,
               backgroundImage: AssetImage("assets/images/li.jpg"),),
               SizedBox(height: 10.0,),
               Card(
                 color: Colors.transparent,
                 child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Text('Gamal Hassan',style: TextStyle(fontFamily: 'JosefinSans', fontSize: 15.0, height: 1.5, color:Colors.white),),
               ),),
               Card(
                 color: Colors.transparent,
                 margin: EdgeInsets.only(top: 30.0, bottom: 15.0),
                 child: Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Text('Developpeur & Systeme reseaux',textAlign: TextAlign.center ,style:TextStyle(fontFamily: 'JosefinSans', fontSize: 20.0,color:Colors.white,height: 2.5),),
                 ),),
              RaisedButton(
                onPressed: (){
                   Navigator.push(context, MaterialPageRoute(
                     builder: (BuildContext context){
                           return Detail();
                       }
                      )
                     );
                },
                child: Text('En savoir plus ...',style: TextStyle(color: Colors.white,fontFamily: 'JosefinSans')),
                color: Colors.blueGrey,
            
              ),
            ]
       ),
          ),
       )
    );
  }
}