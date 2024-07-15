import 'package:flutter/material.dart';
import 'package:flutter_first_vs/Pages/HomePage.dart';
import 'package:flutter_first_vs/Pages/LoginPage.dart';
import 'package:flutter_first_vs/Utils/Routes.dart';

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
      //initialRoute: "/login",
      home: const LoginPage(),
      routes: {
        MyRoutes.homeRoute: (context) => const HomePage(),
        MyRoutes.loginRoute: (context) => const LoginPage(),
      },
    );
  }
}
