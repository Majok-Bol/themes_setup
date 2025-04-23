//handle button
import 'package:flutter/cupertino.dart';

class MyButton extends StatelessWidget{
  //blue print
  //to create child widget
  //and add color
  final Widget?child;

  final Color?color;

  const MyButton({super.key,required this.child,required this.color});

  @override
  Widget build(BuildContext context){

    return Container(

      padding: EdgeInsets.all(12),

      decoration: BoxDecoration(

        color: color,

      ),

      child: child,
    );
  }
}