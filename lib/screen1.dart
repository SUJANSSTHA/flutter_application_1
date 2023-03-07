import 'package:flutter/material.dart';

class screen1 extends StatefulWidget {
  const screen1({super.key});

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Flutter Sujan'),
        centerTitle: true,
        actions: [
          Icon(Icons.arrow_back),
          Icon(Icons.arrow_back),
        ],
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text(
          "Flutter Sujan",
          style: TextStyle(
              fontSize: 30,
              color: Colors.orange,
              fontWeight: FontWeight.bold,
              letterSpacing: 4),
        ),
      ),
    );
  }
}
