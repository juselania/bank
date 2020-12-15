import 'package:flutter/material.dart';
import 'package:bank/page/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
      title: 'Bank',
      home: Login(),
      theme: ThemeData(primarySwatch: Colors.purple ),
   );
  }

}
