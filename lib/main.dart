// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // must write this forever
      home: Scaffold(
        backgroundColor: Color.fromARGB(225, 15, 99, 118),
        appBar: AppBar(
          
          // This is for the Bar
          title: Text("New App"), // This is for the title
          backgroundColor: Color.fromARGB(200, 164, 50, 42),
        ),
        body: Center(
          child: Image(
            // image:AssetImage('images/appimge.png'),
            image: NetworkImage(
                'https://assets.stickpng.com/images/61d183263a856e0004c6334a.png'),
          ),
        ),
        
      ),
    ),
  );
}
