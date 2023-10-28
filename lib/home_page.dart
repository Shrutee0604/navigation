

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My home Page"),
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.push(context,MaterialPageRoute(builder: (context){
            return Scaffold(
              appBar: AppBar(
                title: Text("second Page"),
              ),
              body: Container(
                color: Colors.blue.shade300,
              ),
            );
          }) );
        }, child: Text("Next Page")),
      ),
    );
  }
}
