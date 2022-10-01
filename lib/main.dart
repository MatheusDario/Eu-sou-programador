import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(home: Scaffold(
      backgroundColor: Colors.lightGreen[300],
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: const Center(child: Text('I am a Developer'),),
      ),
       body: const Center(child: Image(
         image: AssetImage('images/pc.png'),
       ),),
    ),)
  );
}

