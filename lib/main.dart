import 'package:flutter/material.dart';
import 'package:flutter_first_vs/Pages/HomePage.dart';
import 'package:flutter_first_vs/Pages/LoginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.light),
      theme: ThemeData(primarySwatch: Colors.amber),
      initialRoute: "/home",
      routes: {
        "/": (context) => HomePage(),
        "/home": (context) => HomePage(),
        //"/login": (context) => LoginPage(),
      },
    );
  }
}
