import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override


  Widget build(BuildContext context){

    return new MaterialApp(
      title: 'Flutter login',
      theme: new ThemeData(
        primarySwatch: Color.blue
      )
    )
  }
}



// notes

//  *******
// Widget build (BuildContext context) method
// Describes the part of the user interface represented by this widget.
//  *******

//  *******
// BuildContext class
// A handle to the location of a widget in the widget tree.
// 
// This class presents a set of methods that can be used 
// from StatelessWidget.build methods and from methods on 
// State objects.
//  *******

//  *******
// MaterialApp class
// An application that uses material design.

// A convenience widget that wraps a number of 
// widgets that are commonly required for material 
// design applications. It builds upon a WidgetsApp 
// by adding material-design specific functionality, 
// such as AnimatedTheme and GridPaper.
//  *******

//  *******

//  *******