import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: new Scaffold(
            appBar: AppBar(
              title: Text(
                "I Am Richie Rich",
              ),
              centerTitle: true,
              backgroundColor: Colors.blueGrey[900],
            ),
            body: Center(
              child: Image(
                image: NetworkImage('https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg'),
              ),
            ),
        ),
      );
  }
  
}
