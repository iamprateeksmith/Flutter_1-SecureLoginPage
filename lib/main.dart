import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    var themeData = ThemeData(
      primarySwatch: Colors.cyan,
    );
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: Material(
            child: Center(
                child: Container(
          child: Text('Welcome to 8 hours of Flutter Course'),
        ))));
  }
}
