import 'package:flutter/material.dart';
import 'package:flutter_app_2/second_screen.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'First Screen',
          ),
          backgroundColor: Colors.orange,
          centerTitle: true,
        ),
        body: Column(children: [
          Center(
            child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Colors.orange,
                    padding: EdgeInsets.all(
                      20.0,
                    )),
                child: Text(
                  'Goto second screen',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SecondPage()));
                }),
          ),
        ]));
  }
}
