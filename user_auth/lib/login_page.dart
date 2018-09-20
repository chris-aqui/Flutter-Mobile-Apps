import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{

  final formKey = new GlobalKey<FormState>();

  String _email;
  String _password;

  void validationAndSave(){
    final form = formKey.currentState;
    if (form.validate()) {
      print('Form is valid');
    } else {
      print('Form is not valid');
    }
  }

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        // title of the appBar
        title: new Text('User Login'),
      ),
//      the actual body of the app
      body:  new Container(
//        this keeps the input fields from stretching from end to end... maakes it look nice
        padding: EdgeInsets.all(16.0),
        child: new Form(
          key: formKey,
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              new TextFormField(
                decoration: new InputDecoration(labelText: 'Email'),
                validator: (val) => val.isEmpty ? 'Email can\'t be empty.' : null,
              ),
              new TextFormField(
                decoration: new InputDecoration(labelText: 'Password'),
                obscureText: true,
                validator: (val) => val.isEmpty ? 'Password can\'t be empty.' : null,
              ),
              new RaisedButton(
                child: new Text('Login',
                  style: new TextStyle(
                    fontSize: 20.0
                    ),
                ),
                onPressed: validationAndSave,
              )
            ],
          ),
        ),
      )
    );
  }
}
// short hand syntax
// the _ in flutter means private in flutter
// private classes are not accessable in outside of this file