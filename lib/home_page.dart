import 'package:flutter/material.dart';
import 'package:navigation/second_page.dart';

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
          },
          child: Text("Next Page"),
      ),
      )
    );
  }
}
