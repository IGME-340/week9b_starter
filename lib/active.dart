import 'package:flutter/material.dart';
import "globals.dart";
import "available.dart";

class ActiveAbilitiesPage extends StatefulWidget {
  const ActiveAbilitiesPage({super.key});

  @override
  State<ActiveAbilitiesPage> createState() => _ActiveAbilitiesPageState();
}

class _ActiveAbilitiesPageState extends State<ActiveAbilitiesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Active Abilities'),
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
                Colors.yellow,
              ]),
        ),
        child: Column(
          children: [
            Text(
              'Money: ', // TODO Step 7: show money
              style: const TextStyle(fontSize: 30),
            ),
            Text(
              "Modifier: ", // TODO Step 7: show countModifier
              style: const TextStyle(fontSize: 30),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // TODO Step 7: go to the Store (Available Abilities) page
                ElevatedButton(
                  onPressed: () {},
                  child: const Icon(Icons.store),
                ),
                // TODO Step 7: Back button, return to the game page
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Back"),
                ),
              ],
            ),
            Expanded(
              child: ListView.builder(
                itemCount: activeAbilitiesList.length,
                itemBuilder: (context, index) {
                  return Card(
                    color: const Color(0xDDFFFFFF),
                    elevation: 4,
                    child: ListTile(
                      title: Text(activeAbilitiesList[index]["name"]),
                      subtitle:
                          Text("Cost: ${activeAbilitiesList[index]["cost"]}"),
                      trailing: ElevatedButton(
                        onPressed: () {}, // TODO Step 21: remove + refund
                        child: const Text("Remove"),
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
