// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/home_page.dart';
import 'package:flutter_application_1/Pages/Login_page.dart';
void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: LoginPage(),
      // themeMode: ThemeMode.,
      // theme: ThemeData(primarySwatch: Colors.orange,),
      routes:{
       "/": (context)=> LoginPage(),
      }
        
    );
  }
}