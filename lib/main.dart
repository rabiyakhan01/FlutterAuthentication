import 'package:flutter/material.dart';
import 'package:reg/signinpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Firebase',
     theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.cyan,
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.cyan
        ),
      ),
      home: LoginPage(),
    );
  }
}

