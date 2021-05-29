import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  final int time = 8;
  final String name = "Prateek Smith";
  // ignore: unused_local_variable
  //var designation = "Flutter Developer";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
          child: Container(
        child: Text('Welcome to $time hours of Flutter Course by $name'),
      )),
      drawer: Drawer(
          child: Center(
        child: Text(" Our - Home Page "),
      )),
    );
  }
}
