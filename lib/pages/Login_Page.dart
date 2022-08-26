import 'dart:ffi';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 0),
                child: Image.asset('images/welcome.jpg'),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                padding: const EdgeInsets.symmetric(horizontal: 15),
                height: 55,
                decoration: BoxDecoration(
                  color: const Color(0xFFF5F9FD),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: const Color(0xFF475269).withOpacity(0.5),
                        blurRadius: 5,
                        spreadRadius: 1),
                  ],
                ),
                child: Row(
                  children: [
                    const Icon(
                      Icons.person,
                      size: 27,
                      color: Colors.blueGrey,
                    ),
                    const SizedBox(width: 20),
                    Container(
                      width: 250,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          helperText: 'Enter Username',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                padding: const EdgeInsets.symmetric(horizontal: 15),
                height: 55,
                decoration: BoxDecoration(
                  color: const Color(0xFFF5F9FD),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: const Color(0xFF475269).withOpacity(0.5),
                        blurRadius: 5,
                        spreadRadius: 1),
                  ],
                ),
                child: Row(
                  children: [
                    const Icon(
                      Icons.lock,
                      size: 27,
                      color: Colors.blueGrey,
                    ),
                    const SizedBox(width: 20),
                    Container(
                      width: 250,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          helperText: 'Enter Username',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
