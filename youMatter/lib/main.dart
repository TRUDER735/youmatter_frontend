import 'package:flutter/material.dart';
import 'package:shesafe/screens/calculator.dart';
void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      theme: ThemeData(
        fontFamily: 'Outfit',
      ),
      debugShowCheckedModeBanner: false,
      home:  HomePage(),
    );
  }
}
