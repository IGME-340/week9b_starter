import 'package:flutter/material.dart';
import "globals.dart";
import 'active.dart';

class AvailableAbilitiesPage extends StatefulWidget {
  const AvailableAbilitiesPage({super.key});

  @override
  State<AvailableAbilitiesPage> createState() => _AvailableAbilitiesPageState();
}

class _AvailableAbilitiesPageState extends State<AvailableAbilitiesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Available Abilities'),
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
                Colors.green,
              ]),
        ),
        child: Column(
          children: <Widget>[
            Text(
              'Money: ', // TODO Step 6: show money
              style: const TextStyle(fontSize: 30),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // TODO Step 6: go to the Active Abilities page
                ElevatedButton(
                  onPressed: () {},
                  child: const Icon(Icons.list),
                ),
                // TODO Step 6: Back button, return to the game page
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Back"),
                ),
              ],
            ),
            Expanded(
              child: ListView.builder(
                itemCount: abilitiesList.length,
                itemBuilder: (context, index) {
                  return Card(
                    color: const Color(0xDDFFFFFF),
                    elevation: 4,
                    child: ListTile(
                      onTap: () {}, // TODO Step 14: go to the Details page
                      title: Text("Name"), // TODO Step 13: ability name
                      subtitle: Text("Cost:"), // TODO Step 13: ability cost
                      trailing: ElevatedButton(
                        onPressed: () {}, // TODO Step 20: buy logic
                        child: const Text("Buy"),
                      ),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
