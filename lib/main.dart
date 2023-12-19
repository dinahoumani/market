import 'package:app_9/CustomWidget.dart';
import 'package:app_9/LoginOrSignup.dart';
import 'package:app_9/SignUpScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: LoginOrSignup(),
      ),
    );
  }
}
