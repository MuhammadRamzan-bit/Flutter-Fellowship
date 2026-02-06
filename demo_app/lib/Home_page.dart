import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Ramzan";
    return Scaffold(
      appBar: AppBar(
        title: Text("myApp"),
      ),
      body: Center(
        child: Text("welcome to $days days of flutter by $name"),
      ),
      drawer: Drawer(),
    );
  }
}