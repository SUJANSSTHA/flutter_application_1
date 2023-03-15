import 'package:flutter/material.dart';

class lists extends StatefulWidget {
  const lists({super.key});

  @override
  State<lists> createState() => _listsState();
}

class _listsState extends State<lists> {
  // * list
  List names = ['Ram', 'Sita'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // * loop list / display all list

      body: Container(
        height: 200,
        child: ListView.builder(
            shrinkWrap: true,
            
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            itemCount: 6,
            itemBuilder: (context, index) {
              // return Text(names[index]);
              return Container(
                height: 200,
                width: 200,
                color: Colors.orange,
                margin: EdgeInsets.all(20),
              );
            }),
      ),
    );
  }
}
