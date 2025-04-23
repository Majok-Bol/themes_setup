//handle home page
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:themes_setup/components/box.dart';
import 'package:themes_setup/components/box.dart';
import 'package:themes_setup/components/button.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Themes'),centerTitle: true),
      body:MyBox(color:Colors.blue.shade100,child: MyButton(color:Colors.blue, onTap:() {

      },)),
    );
  }
}