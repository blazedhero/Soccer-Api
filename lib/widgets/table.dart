import 'package:flutter/material.dart';

class Table extends StatefulWidget {
  const Table({super.key});

  @override
  State<Table> createState() => _TableState();
}

class _TableState extends State<Table> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      child: Row(
        children: [
          Expanded(
            child: Row(
              children: const [
                Text(
                  'Pos',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Club',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'PL',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  'W',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  'D',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  'L',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  'GD',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  'Pts',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
