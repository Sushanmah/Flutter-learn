import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/login_page.dart';
import 'screens/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      routes: {
        "/": (context) => HomePage(),
        "/home": (context) => LoginPage(),
      },
    );
  }
}
