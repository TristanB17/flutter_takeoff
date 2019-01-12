import 'package:flutter/material.dart';

class App extends StatefulWidget{
  createState(){
    return AppStateKeeper();
  }
}

class AppStateKeeper extends State<App> {
  int myCounter = 1;
  final barColor = const Color(0xFFDF3B18);
  final bgColor = const Color(0xFFF3DCD7);

  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            child: Text('$myCounter', 
              style: TextStyle(
                color: barColor,
                fontSize: 75.0,
              ),
            ),
            alignment: Alignment(0.0, -0.1),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: barColor,
          onPressed: (){
            setState((){
              myCounter = myCounter + 1;
            });
          },
          child: Icon(Icons.public, color: const Color(0xFFFEFEFE),
          ),
        ),
        backgroundColor: bgColor,
        appBar: AppBar(
          title: Text('WePhrase'),
          backgroundColor: barColor,
        ),
      ),
    );
  }
}