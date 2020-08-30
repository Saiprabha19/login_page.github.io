import 'package:flutter/material.dart';
import 'package:login_page/page.dart';
import 'package:login_page/signup.dart';
import 'package:login_page/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new splashscreen(),
    );
  }
}
