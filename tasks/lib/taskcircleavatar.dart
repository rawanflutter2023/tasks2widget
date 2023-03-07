import 'package:flutter/material.dart';

void main() {
  runApp(Taskcirle());
}

class Taskcirle extends StatelessWidget {
  bool notify = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "cirle",
      home: Scaffold(
          appBar: AppBar(),
          body: Container(
            color: Colors.red,
            child: Center(
                child: CircleAvatar(
              child: Text(
                "go to page2",
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
              backgroundColor: Colors.white,
              radius: 40,
            )),
          )),
    );
  }
}
