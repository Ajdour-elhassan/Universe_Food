import 'package:flutter/material.dart' ;

class Category {

  final String id ;
  final String title ;
  final Color color ;
  
 // const means that can items inside tha list chnage
  const Category({ @required this.id ,
             @required this.title ,
             this.color = Colors.orange
         });
}