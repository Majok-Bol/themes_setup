//handle home page
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:themes_setup/components/box.dart';
import 'package:themes_setup/components/box.dart';
import 'package:themes_setup/components/button.dart';
import 'package:themes_setup/themes/theme_provider.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      appBar: AppBar(title: Text('Light and Dark Mode'),centerTitle: true),
      body:MyBox(color:Theme.of(context).colorScheme.primary,child: MyButton(color:Theme.of(context).colorScheme.secondary, onTap:() {
        Provider.of<ThemeProvider>(context,listen: false).toggleTheme();

      },)),
    );
  }
}