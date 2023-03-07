import 'package:flutter/material.dart';

void main() {
  runApp(TaskDropDown());
}

class TaskDropDown extends StatefulWidget {
  @override
  State<TaskDropDown> createState() => _TaskDropDownState();
}

class _TaskDropDownState extends State<TaskDropDown> {
  var selectedcountry;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "cirle",
      home: Scaffold(
        appBar: AppBar(
          title: Text("dropdownbutton"),
        ),
        body: Center(
          child: DropdownButton(
            hint: Text("اختر البلاد من هنا"),
            dropdownColor: Colors.blue,
            focusColor: Colors.blue,
            items: ["USA", "uae", "sy", "sa"]
                .map((e) => DropdownMenuItem(
                      child: Text("$e"),
                      value: e,
                    ))
                .toList(),
            onChanged: (val) {
              setState(() {
                selectedcountry = val!;
              });
            },
            value: selectedcountry,
          ),
        ),
      ),
    );
  }
}
