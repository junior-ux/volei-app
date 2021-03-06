import 'package:flutter/material.dart';
import 'package:volley_app/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Volley App',
      theme: ThemeData(
        fontFamily: 'ConcertOne',
      ),
      home: Home(),
    );
  }
}
