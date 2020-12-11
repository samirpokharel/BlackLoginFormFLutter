import 'package:flutter/material.dart';
import 'package:login_app/login_splash.dart';
void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginSplash(),
      theme: ThemeData(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.black,
        primarySwatch: Colors.grey,
      ),      
    );
  }
}