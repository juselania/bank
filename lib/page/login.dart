import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
              TextFormField(
                autofocus: true,
                keyboardType: TextInputType.number,
                style: new TextStyle(color: Colors.white, fontSize: 20),
                decoration: InputDecoration(
                  labelText: "Agência / Conta:",
                  labelStyle: TextStyle(color: Colors.white),
                ),
              ),
              Divider(),

               TextFormField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.text,
                style: new TextStyle(color: Colors.white, fontSize: 20),
                decoration: InputDecoration(
                  labelText: "Senha:",
                  labelStyle: TextStyle(color: Colors.white),
                ),
              ),
              Divider(),

              SizedBox(width: 10),
                RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.1),
                      side: BorderSide(color: Colors.purple)
                      ),
                      onPressed: () {},
                      color: Colors.deepPurple,
                      textColor: Colors.white,
                      child: Text(
                        "Continuar",
                      style: TextStyle(fontSize: 14)),
                ),
                      ],
                    ),
                    ),
    );
  }
}