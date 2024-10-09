import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  const Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 10.0, top: 8.0),
      child: Row(
        children: [
          Text(
            'KETY',
            style: TextStyle(
              fontWeight: FontWeight.w900,
              color: CupertinoColors.black,
              fontSize: 22,
            ),
          ),
          Spacer(),
          IconButton(
            style: IconButton.styleFrom(iconSize: 23),
            onPressed: () {},
            icon: Icon(CupertinoIcons.search),
          ),
          IconButton(
            style: IconButton.styleFrom(iconSize: 23),
            onPressed: () {},
            icon: Icon(CupertinoIcons.cart),
          ),
        ],
      ),
    );
  }
}
