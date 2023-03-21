import 'package:api_app/screens/scorescreen.dart';
import 'package:api_app/widgets/league.dart';
import 'package:flutter/material.dart';

class Gesture extends StatefulWidget {
  @override
  State<Gesture> createState() => _GestureState();
}

class _GestureState extends State<Gesture> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: ListView(
        children: [
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Competitions',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          GridView.count(
            shrinkWrap: true,
            crossAxisCount: 2,
            crossAxisSpacing: 15,
            mainAxisSpacing: 15,
            children: [
              GestureDetector(
                child: const League(image: 'assets/pl.png'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ScoreScreen(code: 'PL'),
                      ));
                },
              ),
              GestureDetector(
                child: const League(image: 'assets/laliga.png'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ScoreScreen(code: 'PD'),
                      ));
                },
              ),
              GestureDetector(
                child: const League(image: 'assets/bundesliga.png'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ScoreScreen(code: 'BL1'),
                      ));
                },
              ),
              GestureDetector(
                child: const League(image: 'assets/seria.png'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ScoreScreen(code: 'SA'),
                      ));
                },
              ),
              GestureDetector(
                child: const League(image: 'assets/ligue1.png'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ScoreScreen(code: 'FL1'),
                      ));
                },
              ),
              GestureDetector(
                child: const League(image: 'assets/nos.png'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ScoreScreen(code: 'PPL'),
                      ));
                },
              ),
            ],
          )
        ],
      ),
    );
  }
}
