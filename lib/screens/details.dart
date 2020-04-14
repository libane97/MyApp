import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Detail extends StatelessWidget{
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff052555),
      appBar: AppBar(
        title: Text('En savoir plus'),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Center(child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage("assets/images/li.jpg"),),
              SizedBox(height: 20.0,),
            Card(
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Dart est un langage de programmation web développé par Google. Son but initial est de remplacer JavaScript',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontFamily: 'JosefinSans',height: 1.5),),
              ),
            )
          ],
        ),
      ),),
    );
  }
}
