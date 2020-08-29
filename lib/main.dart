import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'category_screen.dart' ;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dimeals',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Category_screen() ,
    );
  }
}

/*
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food_Delivery_App'),
      ),
      body: Center(child:Text('Navogation_App' , style:TextStyle(fontSize: 18),))
    );
  }
}

*/
