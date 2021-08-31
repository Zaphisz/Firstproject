import 'package:flutter/material.dart';
import 'constant.dart';
import 'index.dart';
import 'register.dart';
import 'login.dart';
void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KMUTNB',
      theme: ThemeData(
        primaryColor: PColor,
        secondaryHeaderColor: SColor
      ),
      routes: {
        'login': (context) => Login(),
        'register': (context) => Register(),
      },
      home: Index(),
    );
  }
}