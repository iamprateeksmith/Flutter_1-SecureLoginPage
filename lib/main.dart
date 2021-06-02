import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:master_flutter_in_8_hours/pages/home_page.dart';
// ignore: unused_import
import 'package:master_flutter_in_8_hours/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  // context - it stores a pice of information what's going on
  // build - function
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    var themeData = ThemeData(
      primarySwatch: Colors.orange,
    );

    var materialApp = MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      darkTheme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: GoogleFonts.lato().fontFamily,
        //primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      //darkTheme: ThemeData(
      // brightness: Brightness.dark,
      //),
      //initialRoute: "/home",
      routes: {
        "/": (context) => new LoginPage(), //objects
        "/home": (context) => new HomePage(),
        "/login": (context) => new LoginPage(),
      },
    );
    return materialApp;
  }
}
