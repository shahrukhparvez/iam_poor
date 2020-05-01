import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Text('I AM POOR'),
        centerTitle: true,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/poor.png'),
          fit: BoxFit.cover,
          height: 500,
          width: 500,
          alignment: Alignment.center,
        ),
      ),
    ),
  ));
}
