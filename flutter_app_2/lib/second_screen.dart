import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Second Screen',
          ),
          backgroundColor: Colors.orange,
          centerTitle: true,
        ),
        body: Column(children: [
          Center(
            child: TextButton(
                style: TextButton.styleFrom(
                    padding: EdgeInsets.all(
                      20.0,
                    ),
                    backgroundColor: Colors.orange),
                child: Text(
                  'Go back to first screen',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold),
                ),
                onPressed: () {
                  Navigator.pop(context);
                }),
          ),
        ]));
  }
}
