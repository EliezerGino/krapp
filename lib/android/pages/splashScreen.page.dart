import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:// First Page 
          Container(
            width: double.infinity,
            height: 731,
            decoration: BoxDecoration(
                  gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [ Color(0xffc678f9), Color(0xff1969e0)])
              ),
            child: Stack(children: [
            // Button 
            PositionedDirectional(
              top: 592,
              start: 61,
              child: 
                  SizedBox(
              width: 287,
              height: 68,
              child:   // button 
                SizedBox(
                width: 287,
                height: 68,
                child:   Stack(children: [
                    // ColorBackground 
                    PositionedDirectional(
                      top: 0,
                      start: 0,
                      child: 
                          Container(
                        width: 287,
                        height: 68,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                          Radius.circular(10) 
                        ),
                          color: const Color(0xffffffff)
                      )
                      ),
                    ),
                    // Title 
                    PositionedDirectional(
                      top: 20,
                      start: 102,
                      child: 
                          SizedBox(
                    
                        child:   Text(
                        "Continuar",
                        style: const TextStyle(
                            color:  const Color(0xff474949),
                            fontWeight: FontWeight.w600,
                            fontFamily: "Poppins",
                            fontStyle:  FontStyle.normal,
                            fontSize: 16.0
                        ), 
                        textAlign: TextAlign.center,              
                        )
                                  ),
                    )
                  ])
                            )
                          ),
            ),
            // Text 
            PositionedDirectional(
              top: 216,
              start: 100,
              child: 
                  SizedBox(
              width: 200,
              height: 70,
              child:   // Presentation 
                SizedBox(
  
                child:   // Antes de iniciarmos escolha um idioma. 
                  SizedBox(
                    
                    child:   Text(
                    "Antes de iniciarmos escolha um idioma.",
                    style: const TextStyle(
                        color:  const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        fontFamily: "Poppins",
                        fontStyle:  FontStyle.normal,
                        fontSize: 16.0
                    ),
                    textAlign: TextAlign.center,                
                    )
                              )
                            )
                          ),
            ),
            // Rectangle 1 
            PositionedDirectional(
              top: 326,
              start: 105,
              child: 
                  Container(
                width: 199,
                height: 51,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                  Radius.circular(4) 
                ),
                border: Border.all(
                              color: const Color(0xffffffff),
                  width: 1
                          )
              )
              ),
            ),
            // Português 
            PositionedDirectional(
              top: 340,
              start: 163,
              child: 
                  SizedBox(
                width: 82,
                height: 24,
                child:   Text(
                "Português",
                style: const TextStyle(
                    color:  const Color(0xffffffff),
                    fontWeight: FontWeight.w500,
                    fontFamily: "Poppins",
                    fontStyle:  FontStyle.normal,
                    fontSize: 16.0
                )                
                )
                          ),
            ),
            // Rectangle 2 
            PositionedDirectional(
              top: 402,
              start: 105,
              child: 
                  Container(
                width: 199,
                height: 51,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                  Radius.circular(4) 
                ),
                border: Border.all(
                              color: const Color(0xffffffff),
                  width: 1
                          )
              )
              ),
            ),
            // Krahô 
            PositionedDirectional(
              top: 416,
              start: 180,
              child: 
                  SizedBox(
                width: 58,
                height: 24,
                child:   Text(
                "Krahô",
                style: const TextStyle(
                    color:  const Color(0xffffffff),
                    fontWeight: FontWeight.w500,
                    fontFamily: "Poppins",
                    fontStyle:  FontStyle.normal,
                    fontSize: 16.0
                )                
                )
                          ),
            )
          ])
          )
      ),
    );
  }
}
