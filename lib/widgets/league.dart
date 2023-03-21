import 'package:flutter/material.dart';

class League extends StatelessWidget {
  final String image;

  const League({required this.image}) : super();
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Image.asset(image),
    );
  }
}
