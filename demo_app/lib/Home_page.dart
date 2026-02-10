import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Ramzan";
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text("myApp"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 300,
              height: 130,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(8),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 212, 130, 226),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 71, 24, 60),
                    blurRadius: 10,
                    spreadRadius: 2,
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "welcome to $days days of flutter by $name",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.bold,
                      backgroundColor: const Color.fromARGB(255, 142, 223, 35),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "here we add childern list",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.bold,
                      backgroundColor: const Color.fromARGB(255, 142, 223, 35),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      drawer: Drawer(
        backgroundColor: Colors.cyan,
        child: Text("login", style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
