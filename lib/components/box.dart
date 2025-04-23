//handle how box is created
import 'package:flutter/cupertino.dart';
import 'package:themes_setup/components/button.dart';

class MyBox extends StatelessWidget{

  void Function()?onTap;
   MyBox({super.key,required this.onTap});
  @override
  Widget build(BuildContext context){
    return GestureDetector(
      onTap: onTap,
      child: Container(
      padding: EdgeInsets.all(10),
      width: 100,
      height: 200,
      child: Center(child: Text('SET THEME')),

    ),);
  }
}