// ignore: unused_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// ignore: unused_import
import 'package:cupertino_icons/cupertino_icons.dart';

//class - is a blueprint(architectures are designed, methods - functionality,properties)
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/secure_login_2.png",
            fit: BoxFit.scaleDown,
            height: 400.0,
          ),
          SizedBox(
            height: 20.0,
            //child: Text('Neural Vision'),
          ),
          Text(
            "Login With Security",
            style: GoogleFonts.pacifico(
              textStyle: TextStyle(color: Colors.orange, letterSpacing: 2),
              fontSize: 22,
              fontWeight: FontWeight.w300,
            ),
            //style: TextStyle(
            //  fontSize: 22,
            //  fontWeight: FontWeight.bold,
          ),
          SizedBox(
            height: 20.0,
            //child: Text('Neural Vision'),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print("Welcome To Our Application");
                  },
                ),
              ],
            ),
          ),
        ],
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
