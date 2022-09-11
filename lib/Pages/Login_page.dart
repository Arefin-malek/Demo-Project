// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/home_page.dart';

// ignore_for_file: prefer_const_constructors
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
        child: Column(
      children: [ 
         Image.asset( "asserts/Images/Loign_image2.png" , fit: BoxFit.cover,),

         SizedBox( height: 40,),

         Text("Welcome" , style: TextStyle(fontSize: 29 , fontWeight: FontWeight.bold),),

          SizedBox( height: 40,),
        Padding(
          padding: const EdgeInsets.symmetric(vertical:16.0 , horizontal: 40.0),
          child: Column(
            children: [
              TextFormField( decoration: InputDecoration(hintText: " Enter Username " , labelText: "USERNAME "),),

              TextFormField( obscureText: true, decoration: InputDecoration(hintText: " Enter Password " , labelText: "PASSWORD"),),

              SizedBox( height: 20,),

              ElevatedButton(onPressed: (() => HomePage()), child: Text("LOGIN") , ),
            ],
          ),
        )
        
       ],
      )
    );
  }
}
