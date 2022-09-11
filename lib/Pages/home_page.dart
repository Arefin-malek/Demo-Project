import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catolog App '),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Flutter :)"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
