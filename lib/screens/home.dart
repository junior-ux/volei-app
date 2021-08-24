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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(top: 60, left: 100, bottom: 100),
                child: Image(
                  image: AssetImage('lib/assets/images/logoApp.png'),
                  width: 200,
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Transform.rotate(
                angle: -3.14 / 2,
                child: Container(
                  padding: EdgeInsets.only(left: 40, right: 40, bottom: 20),
                  decoration: BoxDecoration(
                    color: Colors.white54,
                  ),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "Times",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 70.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          "Sicranos",
                          style: TextStyle(color: Colors.amber, fontSize: 30),
                        ),
                        Text(
                          '3',
                          style: TextStyle(fontSize: 40, color: kCorSecundaria),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
      backgroundColor: kCorprimaria,
      floatingActionButton: FloatingActionButton(
        backgroundColor: kCorSecundaria,
        onPressed: () {},
        tooltip: 'Criar time',
        child: Icon(
          Icons.add,
          size: 25,
        ),
      ),
    );
  }
}
