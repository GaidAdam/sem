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
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25.0)),
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
                  Icon(Icons.add),
                ],
              ),
              Row(),
            ],
          ),
        ));
  }
}
