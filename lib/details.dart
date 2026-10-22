import 'package:flutter/material.dart';
import 'globals.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO Step 15: read the arguments here (Step 17 changes it to a Map)

    return Scaffold(
      appBar: AppBar(
        title: const Text('Ability Details'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.white,
                Color.fromARGB(255, 255, 138, 138),
              ]),
        ),
        child: Column(children: [
          Text(
            "Ability: ", // TODO Step 15: ability name
            style: const TextStyle(fontSize: 30),
          ),
          Text(
            "Cost: ", // TODO Step 15: ability cost
            style: const TextStyle(fontSize: 30),
          ),
          ElevatedButton(
            onPressed: () {}, // TODO Steps 15 and 18: pop
            child: const Text('Go Back'),
          ),
        ]),
      ),
    );
  }
}
