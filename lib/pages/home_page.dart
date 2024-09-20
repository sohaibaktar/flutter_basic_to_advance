import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  String name = "sohaib";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Catelog App")),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days og Flutter learning !!!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
