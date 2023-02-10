import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/login.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: home_page(),
      themeMode: ThemeMode.light,
      // theme: ThemeData(primarySwatch: Colors.pink),
      darkTheme:
          ThemeData(brightness: Brightness.dark, primarySwatch: Colors.pink),
      initialRoute: "/login", //iitaila_rout_set_the_default_page
      routes: {"/": (context) => home_page(), "/login": (context) => login()},
    );
  }
}
