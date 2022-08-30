import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      child: GestureDetector(
          child: ClipRRect(
        borderRadius: BorderRadius.circular(35),
        child: Column(
          children: [
            Expanded(
                child: SizedBox(
              width: double.infinity,
              child: Image.asset(''),
            ))
          ],
        ),
      )),
    );
  }
}
