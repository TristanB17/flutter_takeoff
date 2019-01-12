import 'package:flutter/material.dart';

void main(){
  var barColor = const Color(0xFFDF3B18);
  var bgColor = const Color(0xFFF3DCD7);
  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: barColor,
        onPressed:((){}),
        child: Icon(Icons.public),
      ),
      backgroundColor: bgColor,
      appBar: AppBar(
        title: Text('WePhrase'),
        backgroundColor: barColor,
      ),
    ),
  );

  runApp(app);
}