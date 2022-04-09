import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text("flutter Coding just in $days days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
