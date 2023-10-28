import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.yellow.shade300,
      ),
    );
  }
}
