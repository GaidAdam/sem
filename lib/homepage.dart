import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text("home page"),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Medi",
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 7, 64, 111),
                        ),
                      ),
                      Text(
                        "Care",
                        style: TextStyle(
                          fontSize: 26,
                          color: Color.fromARGB(255, 11, 83, 13),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: Colors.grey[400], shape: BoxShape.circle),
                    child: Icon(Icons.add),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              child: Column(children: [
                Center(
                  child: Text(
                    "Wael m3afet",
                    style: TextStyle(
                        color: Colors.greenAccent,
                        fontSize: 25,
                        letterSpacing: 20),
                  ),
                )
              ]),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          "click",
          selectionColor: Color.fromARGB(255, 0, 0, 0),
          style: TextStyle(
            color: Colors.red,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 217, 141, 18),
      ),
    );
  }
}
