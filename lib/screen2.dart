import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: ListView.builder(
      //     itemCount: 29,
      //     itemBuilder: (context, index) {
      //       return Container(
      //         margin: EdgeInsets.all(10),
      //         height: 300,
      //         width: 200,
      //         color: Colors.orange,
      //         child: Center(
      //             child: Text(
      //           '$index',
      //           style: TextStyle(color: Colors.white, fontSize: 15),
      //         )),
      //       );
      //     }),

      //! Gridview.builder() | Flutter gridview

      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          childAspectRatio: 1 / 1,
        ),
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.all(10),
            // height: ,
            color: Colors.orange,
            child: Center(
                child: Text(
              "$index",
              style: TextStyle(fontSize: 24, color: Colors.white),
            )),
          );
        },
        itemCount: 10,
      ),
    );
  }
}
