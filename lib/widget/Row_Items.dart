import 'package:flutter/material.dart';

class RowItems extends StatelessWidget {
  const RowItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(top: 10, bottom: 10, left: 15),
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.blue.withOpacity(0.5),
                  blurRadius: 5,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: Row(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 120,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey, // okvir
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Image.asset(
                      'images/welcome.jpg',
                      height: 150,
                      width: 150,
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 30),
                  child: Column(
                    children: [
                      Text(
                        'Nike Shoe',
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Men's Shoes ",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
