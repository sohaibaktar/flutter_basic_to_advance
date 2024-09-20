import 'package:flutter/material.dart';
import 'package:flutter_all/pages/home_page.dart';
import 'package:flutter_all/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.red, primaryColor: Colors.blue),
      darkTheme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: Colors.deepPurple,
          primaryColorDark: Colors.blueAccent),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
