//handle button
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyBox extends StatelessWidget{
  //blue print
  //to create child widget
  //and add color
  final Widget?child;

  final Color?color;

  const MyBox({super.key,required this.child,required this.color});

  @override
  Widget build(BuildContext context){

    return Center(child:Container(
      width: 400,
      height: 400,
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      child: child,
    ));
  }
}