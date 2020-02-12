import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text(' Wecome to app'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/nature.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: Center(
          child:Text(
            'WELCOME',
             style: TextStyle(
                  color:Colors.white,
                ),
          ),
          
        ),
      ),
    );
  }
}