import 'package:flutter/material.dart';

class project2 extends StatefulWidget {
  const project2({super.key});

  @override
  State<project2> createState() => _project2State();
}

class _project2State extends State<project2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.sort,
          size: 27,
        ),
        actions: [
          Icon(
            Icons.search,
            size: 27,
            color: Colors.black,
          ),
        ],
      ),
      body: ListView(
        shrinkWrap: true,
        physics: BouncingScrollPhysics(),
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 18.0),
            child: Text(
              "Rocking Week",
              style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.bold,
                color: Colors.orange,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 18.0),
            child: Text(
              "2023 top songs to hang on",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black.withOpacity(0.5),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Explore",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Icon(
                  Icons.local_fire_department,
                  color: Colors.black.withOpacity(0.6),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
