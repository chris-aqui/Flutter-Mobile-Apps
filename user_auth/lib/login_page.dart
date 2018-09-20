import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{

  String _email;
  String _password;

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('User Login'),
      ),
      body:  new Container(
        child: new Text('Hello World'),
      )
    );
  }
}
// short hand syntax
// the _ in flutter means private in flutter
// private classes are not accessable in outside of this file