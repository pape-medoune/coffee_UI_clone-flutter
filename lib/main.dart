import 'package:coffee/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coffee UI Clone',
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 12, 16, 21),
      ),
      debugShowCheckedModeBanner: false,
      home: const Home(),
    );
  }
}
