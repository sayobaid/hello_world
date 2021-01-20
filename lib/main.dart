import 'package:flutter/material.dart';

void main() {
  print("Starting Application");
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text('CurrCalc'),
      backgroundColor: Colors.green,
    ),
    body: Center(
      child: Image(
        image:new NetworkImage('https://static.wikia.nocookie.net/marvelcinematicuniverse/images/b/b0/Spider-Man_FFH_Profile.jpg/revision/latest/scale-to-width-down/310?cb=20190917181733'),
      ),
    ),
  )));
}
