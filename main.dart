import 'package:flutter/material.dart';
import 'package:login2/home.dart';
import 'package:login2/login.dart';
import 'package:login2/register.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'register',
      routes: {
        'login': (context) => MyLogin(),
        'register': (context) => MyRegister(),
        'home': (context) => MyHome(),
      },
    ),
  );
}
