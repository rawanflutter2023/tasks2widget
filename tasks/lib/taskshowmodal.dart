import 'package:flutter/material.dart';

void main() {
  runApp(TaskShow());
}

class TaskShow extends StatefulWidget {
  @override
  State<TaskShow> createState() => _TaskShowState();
}

class _TaskShowState extends State<TaskShow> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "showmodal",
        home: Scaffold(
            appBar: AppBar(
              title: const Text("test page"),
            ),
            body: Center(
              child: ElevatedButton(
                onPressed: () {
                  showModalBottomSheet(
                      context: context,
                      builder: (context) {
                        return Container(
                          child: Text("bottomsheet"),
                          height: 200,
                          color: Colors.red,
                        );
                      });
                },
                child: Text("show modal button sheet"),
              ),
            )));
  }
}
