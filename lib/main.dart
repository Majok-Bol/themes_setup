import 'package:flutter/material.dart';
import 'package:themes_setup/pages/home_page.dart';
import 'package:provider/provider.dart';
import 'package:themes_setup/themes/theme_provider.dart';
void main(){
  runApp(ChangeNotifierProvider(create
      : (context)=>ThemeProvider(),
    child: MyApp(),));
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage(),
      theme:Provider.of<ThemeProvider>(context).themeData,
    );
  }
}