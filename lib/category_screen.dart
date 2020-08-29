import 'package:flutter/material.dart';
import 'itemlist.dart' ;
import 'category_item.dart' ;

class Category_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: const Text('Food Deve'),),
    body:  GridView(
    children: ItemList.map( (categoryitem) => CategoryItems(
      categoryitem.title,
      categoryitem.color,
    ),
    ).toList(),
    gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
      maxCrossAxisExtent: 200 ,
      childAspectRatio: 3/2 ,
      crossAxisSpacing: 20 ,
      mainAxisSpacing: 20 ,
    ),
    ),
    );
  }
}