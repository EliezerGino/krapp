import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Enfeite"),
      // ),

      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(30),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Manual de saúde",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                fontFamily: 'Poppins',
                color: Color(0xFF373B52),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(2),
            child: Text(
              "bocal",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                fontFamily: 'Poppins',
                color: Color(0xFF373B52),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
