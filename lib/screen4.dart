import 'package:flutter/material.dart';

class screen4 extends StatefulWidget {
  const screen4({super.key});

  @override
  State<screen4> createState() => _screen4State();
}

class _screen4State extends State<screen4> {
  int num = 1;
  String name = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        // leading: Icon(Icons.chat),
        title: Text("Flutter Practice sc4"),
        // title: Text("Instragram"),
        centerTitle: true,
        actions: [
          Icon(Icons.arrow_back),

          //* Icon(Icons.arrow_back),
        ],
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(30.0),
          child: TextField(
            onChanged: (value) {
              setState(() {
                name = value;
              });
            },
            decoration: InputDecoration(
                prefix: Icon(
                  Icons.person,
                  color: Color.fromARGB(255, 9, 227, 23),
                ),
                hintText: "Enter your name"),
          ),
        ),
      ),
    );
  }
}
