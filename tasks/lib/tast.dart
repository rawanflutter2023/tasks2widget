import 'package:flutter/material.dart';
import 'package:tasks/taskcircleavatar.dart';
import 'package:tasks/taskdirectionality.dart';
import 'package:tasks/taskdropdwon.dart';
import 'package:tasks/taskgridviewcount.dart';
import 'package:tasks/taskshowmodal.dart';

void main() {
  runApp(Tast());
}

class Tast extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text("tast page"),
            ),
            body: Container(
                padding: EdgeInsets.all(15),
                child: Column(children: [
                  Center(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context)
                            .push(MaterialPageRoute(builder: (context) {
                          return Taskcirle();
                        }));
                      },
                      child: Text("go to page taskcircle"),
                    ),
                  ),
                  Row(children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) {
                            return Directino();
                          }));
                        },
                        child: Text("go to page taskdirectionality"),
                      ),
                    ),
                    Row(
                      children: [
                        Center(
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) {
                                return TaskDropDown();
                              }));
                            },
                            child: Text("go to page dropdwon"),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Center(
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) {
                                return Gridview();
                              }));
                            },
                            child: Text("go to page gridview"),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Center(
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) {
                                return TaskShow();
                              }));
                            },
                            child: Text("go to page taskshowmodal"),
                          ),
                        ),
                      ],
                    )
                  ]),
                ]))));
  }
}
