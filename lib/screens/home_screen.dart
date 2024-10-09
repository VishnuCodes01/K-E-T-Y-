import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kety/components/carditems.dart';

import '../components/appbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(),
          Container(
            height: 380.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://as2.ftcdn.net/v2/jpg/06/33/63/05/1000_F_633630569_u6EYkv8uTqbpuB3yaManWyjeTBSV7Jbb.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            height: 300.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.orange,
                  Colors.orange.shade100.withOpacity(0.1),
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),
          Positioned(
            top: 315.0,
            left: 0.0,
            right: 0.0,
            bottom: 0.0,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40.0),
                  topRight: Radius.circular(40.0),
                ),
                color: CupertinoColors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Featured Products',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 21,
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Carditems(),
                  ],
                ),
              ),
            ),
          ),
          Appbar(),
        ],
      ),
    );
  }
}
