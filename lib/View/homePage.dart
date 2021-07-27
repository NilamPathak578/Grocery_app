import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.green,
          child: Stack(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Text("Hey Nilam"),
                      Text("Lets search your Grocery items."),
                    ],
                  ),
                  CircleAvatar()
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
