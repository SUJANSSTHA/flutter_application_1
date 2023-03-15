import 'package:flutter/material.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  int num = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        // leading: Icon(Icons.chat),
        title: Text("Flutter Practice"),
        // title: Text("Instragram"),
        centerTitle: true,
        actions: [
          Icon(Icons.arrow_back),

          //* Icon(Icons.arrow_back),
        ],
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          setState(() {
            num++;
          });
        },
        child: Text("$num"),
      )),
    );
  }
}
