// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shopping_store_app/widget/Bottom_CartSheet.dart';
import 'package:sliding_sheet/sliding_sheet.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.blue.withOpacity(0.3),
                  blurRadius: 5,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: Row(
              children: const [
                Text(
                  'Add To Card',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 10),
                Icon(
                  CupertinoIcons.cart_badge_plus,
                  color: Colors.white,
                  size: 31,
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  blurRadius: 5,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: InkWell(
              onTap: () {
                showSlidingBottomSheet(
                  context,
                  builder: (context) {
                    return SlidingSheetDialog(
                      elevation: 8,
                      cornerRadius: 16,
                      builder: (context, state) {
                        return const BottomCartSheet();
                      },
                    );
                  },
                );
              },
              child: const Icon(
                Icons.shopping_bag,
                color: Colors.white,
                size: 38,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
