//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xFF222831),
      appBar: AppBar(
        centerTitle: true,
        title: Text('Art of Life'),
        backgroundColor: Color(0xFF393E46),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
//          const SizedBox(height: 50),
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Image(
                image: AssetImage("images/nature.png"),
                height: 200,
                width: 200,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
            child: Text(
              'Nature',
              style: TextStyle(fontSize: 40, color: Color(0xFFFFFFFF)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
            child: Text(
              'Phanindra Varma',
              style: TextStyle(fontSize: 25, color: Color(0xFFFFFFFF)),
            ),
          )
        ],
      ),
    ),
  ));
}
