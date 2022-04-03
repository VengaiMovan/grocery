import 'package:flutter/material.dart';
import 'package:grocerry/common/myStrings.dart';
import 'package:grocerry/screens/loginScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyStrings.appTitle,
      home: LoginScreen(),
    );
  }
}
