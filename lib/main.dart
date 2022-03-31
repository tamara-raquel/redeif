import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Frases do dia',
      //home: Container(color: Colors.pink,)
      home: Container(
          color: Colors.white,
          child: Column(
            children: [
              Text(
                "RedeIF JCR",
                style: TextStyle(fontSize: 40, color: Colors.green[900], decoration: TextDecoration.none),
              ),
              Text("Texto 2", style: TextStyle(backgroundColor: Colors.white, color: Colors.blue[600], decoration: TextDecoration.none)),
              Text("Texto 3", style: TextStyle(decoration: TextDecoration.none))
            ],
          ))));
}
