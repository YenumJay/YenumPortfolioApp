import 'package:flutter/material.dart';

void main() {
  runApp(MyPortfolio());
}

class MyPortfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          foregroundDecoration: new BoxDecoration(
            image: new DecorationImage(
              image: AssetImage("lib/img/icons.png"),
            ),
          ),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("lib/img/AppBackground.png"),
                  fit: BoxFit.cover)),
          child: SafeArea(
            child: Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 300),
                  child: Text(
                    'CHUKWUYENUM JUDE ADESHINA',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 3),
                  child: Text(
                    'Mobile App Developer',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 14),
                  child: Text(
                    'ABOUT ME:',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(
                      left: 10.0, top: 10.0, right: 10.0, bottom: 50.0),
                  child: Text(
                    'In a population of over 200 million people in Nigeria, I believe i have an opportunity to make a real difference through technology by providing smart and disruptive ways of providing solutions to the challenges we face daily. I am passionate, driven, goal oriented, a great team player and i have a high sense of responsibility to whatever i am committed to.',
                    textAlign: TextAlign.justify,
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print(
                'I would like you to build a mobile application for my company');
          },
          child: Text(
            'Chat',
            style: TextStyle(
              color: Colors.red,
            ),
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
