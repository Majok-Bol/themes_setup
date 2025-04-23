//handle theme
// with provider package;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:themes_setup/themes/themes.dart';
class ThemeProvider with ChangeNotifier{
  //handle theme
  ThemeData _themeData=lightMode;
  //make private variable accessible to outside
  ThemeData get themeData=>_themeData;
  //set theme
set themeData(ThemeData themeData){
  _themeData=themeData;
  notifyListeners();
}
//check mode
void toggleTheme(){
  if(_themeData==lightMode){
    themeData=darkMode;
    notifyListeners();
  }else{
    themeData=lightMode;
  }
}
}