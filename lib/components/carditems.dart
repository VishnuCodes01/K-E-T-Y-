import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kety/components/product.dart';

class Carditems extends StatefulWidget {
  const Carditems({super.key});

  @override
  State<Carditems> createState() => _CarditemsState();
}

class _CarditemsState extends State<Carditems> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: SizedBox(
        height: 300.0,
        child: ListView.builder(
          itemBuilder: (context, index) => Product(),
          scrollDirection: Axis.horizontal,
          itemCount: 5,
        ),
      ),
    );
  }
}
