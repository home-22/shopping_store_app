import 'package:flutter/material.dart';
import 'package:shopping_store_app/pages/Home_Page.dart';
import 'package:shopping_store_app/pages/Login_Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'shopping_store_app',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFCEDDEE),
      ),
      routes: {
        '/': (context) => const LoginPage(),
        'HomePage': (context) => const HomePage(),
      },
    );
  }
}
