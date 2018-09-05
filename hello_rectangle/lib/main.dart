// this is the flutter library with pre-made widgets
import 'package:flutter/material.dart';

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.greenAccent,
        height: 400.0,
        width: 300.0,
        child: Text(
          'Ayo!',
          style: TextStyle(fontSize: 40.0),
        ),
      ),
    );
  }
}

// main is the entry point to the flutter app.
void main() {
  //  runApp is a function that will allow us to run the app.
  //  it is located inside the main function entry point.
  //  runApp takes any widget as an argument.
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Chris'),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}

// runApp - The runApp function takes the given Widget and makes it the root of the widget tree. I

// MaterialApp - A convenience widget that wraps a number of widgets that are commonly required for material design applications

// Scaffold - Scaffold, which provides standard app elements like an AppBar and a Drawer.
// This class provides APIs for showing drawers, snack bars, and bottom sheets.

// Flutter application starts with “void main()” function like other languages.
// The runApp function takes the given Widget and makes it the root of the widget tree.
// In our case it’s MaterialApp but It can be any Widget.
// MaterialApp is top level widget which is based on WidgetApp.
// It will make sure about behaviour of application like animation, shadow, etc..
// Render screen1 as home of MaterialApp. You can load splash screen as Home or it can be any widget.
// Routes is another property which takes map (string and widgetbuilder).
// You can consider it as url of screen or name reference of screen.
/// is default home page. In our case we have defined /screen1 and /screen2 named navigator route.
