import 'package:flutter/material.dart';
import "globals.dart";
import "active.dart";
import "available.dart";

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stupid Clicker Game'),
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
                Color(0xff555555),
              ]),
        ),
        child: Column(
          children: [
            InkWell(
              onTap: () {}, // TODO Step 3: add countModifier to money
              child: Container(
                width: 300,
                height: 300,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/coins.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Text(
              'Money: ', // TODO Step 3.5: show money
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Modifier: ', // TODO Step 3.5: show countModifier
              style: TextStyle(fontSize: 30),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // TODO Step 5: go to the Active Abilities page
                ElevatedButton(
                  onPressed: () {},
                  child: const Icon(Icons.list),
                ),
                // TODO Step 4: go to the Store (Available Abilities) page
                ElevatedButton(
                  onPressed: () {},
                  child: const Icon(Icons.store),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
