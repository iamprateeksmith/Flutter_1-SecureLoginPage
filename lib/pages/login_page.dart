// ignore: unused_import
import 'package:flutter/material.dart';

//class - is a blueprint(architectures are designed, methods - functionality,properties)
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [Image.asset("assets/images/secure_login_1.png")],
      ),
      //child: Center(
      //  child: Text(
      //    "Login Page",
      //    style: TextStyle(
      //      fontSize: 40,
      //      color: Colors.blue,
      //      fontWeight: FontWeight.bold,
      //    ),
      //    textScaleFactor: 2.0,
      //  ),
      // ),
    );
  }
}
