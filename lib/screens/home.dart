import 'package:flutter/material.dart';
import 'package:volley_app/assets/constants/constants.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.only(top: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('lib/assets/images/logoApp.png'),
                width: 200,
              ),
            ],
          ),
        ),
      ),
      backgroundColor: kCorprimaria,
      floatingActionButton: FloatingActionButton(
        backgroundColor: kCorSecundaria,
        onPressed: () {},
        tooltip: 'Increment',
        child: Icon(
          Icons.add,
          size: 40,
        ),
      ),
    );
  }
}
