import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
            child: Text(
              "Hey You Are In !!",
              style: new TextStyle(color: Colors.green, fontSize: 40),
            ),
          ),
        ));
  }
}
