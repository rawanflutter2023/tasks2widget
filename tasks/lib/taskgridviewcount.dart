import 'package:flutter/material.dart';

void main() {
  runApp(Gridview());
}

class Gridview extends StatefulWidget {
  @override
  State<Gridview> createState() => _GridviewState();
}

class _GridviewState extends State<Gridview> {
  @override
  Widget build(BuildContext context) {
    List user = ["wael", "basel", "mohmmad"];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "gridview",
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
            padding: EdgeInsets.all(10),
            child: GridView.count(
              crossAxisCount: 3,
              children: [
                Container(
                  child: Text("container one"),
                  color: Colors.red,
                ),
                Container(
                  child: Text("container two"),
                  color: Colors.green,
                ),
                Container(
                  child: Text("container three"),
                  color: Colors.blue,
                ),
                Container(
                  child: Text("container four"),
                  color: Colors.brown,
                ),
                Container(
                  child: Text("container five"),
                  color: Colors.cyan,
                )
              ],
            )),
      ),
    );
  }
}
