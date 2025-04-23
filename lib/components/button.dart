//handle button
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget{
  final Color?color;

  final void Function()?onTap;
   const MyButton({super.key,required this.color,required this.onTap});
  @override
  Widget build(BuildContext context){
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color:color,
        ),
        child:Center(child:  Text('Tap to change mode')),
      ),
    );
  }
}
