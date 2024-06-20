import 'package:currency/ui/screens/homeScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Currency Exchange App',
        theme: ThemeData(
          primaryColor: const Color.fromARGB(255, 210, 168, 182),
        ),
        debugShowCheckedModeBanner: false,
        home: const Home());
  }
}
