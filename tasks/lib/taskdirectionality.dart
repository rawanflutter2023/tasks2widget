import 'package:flutter/material.dart';

void main() {
  runApp(Directino());
}

class Directino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            title: Text("الصفحة الرئيسية"),
          ),
        ),
      ),
    );
  }
}
