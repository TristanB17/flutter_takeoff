import 'package:flutter/material.dart';
//textcolor found on docs

void main(){
  var barColor = const Color(0xFFDF3B18);
  var bgColor = const Color(0xFFF3DCD7);
  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: barColor,
        onPressed:((){}),
        child: Icon(Icons.public, color: const Color(0xFFFEFEFE)),
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