import 'package:flutter/material.dart';
import 'pages/welcome.dart';
import 'pages/login.dart';
import 'pages/sign_up.dart';
void main()=> runApp(const MyApp ());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Errandly',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const WelcomePage(),
    );
  }
}