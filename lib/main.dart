import 'package:flutter/material.dart';
import 'screens/visiteCart.dart';
import 'screens/details.dart';


void main() => runApp(App());

class App extends StatelessWidget{
     @override
     Widget build(BuildContext context) {
      return MaterialApp(
        title: 'My cart visite',
        // home: Detail(),
        home: VisiteCart(),
      );
  }
}