import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:krapp/android/pages/homePage.page.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(30),
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Text(
                "Krapp",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 36,
                  fontFamily: 'Poppins',
                  color: Color(0xFF373B52),
                ),
              ),
            ),
            Container(
              width: 400,
              height: 400,
              // alignment: Alignment.center,
              //height: MediaQuery.of(context).size.height / 2,
              child: FlareActor("assets/Dente.flr",
                  alignment: Alignment.center,
                  fit: BoxFit.contain,
                  animation: "iniLoad"),
            )
          ],
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 3)).then((_) {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (context) => HomePage()));
    });
  }
}
