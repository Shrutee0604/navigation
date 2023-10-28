import 'dart:async';

import 'package:flutter/material.dart';
import 'package:navigation/home_page.dart';

class SplashScreen extends StatefulWidget {

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds:4 ), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyHomePage()));
    });
  }
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.shade200,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        //  crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.accessibility_sharp),
            SizedBox(height: 20,),
            Text("Classico",style: TextStyle(fontSize: 25),)
          ],
        ),
      ),
    );
  }
}
