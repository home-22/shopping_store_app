import 'package:flutter/material.dart';
import 'package:shopping_store_app/Login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'shopping_store_app',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Login());
  }
}
