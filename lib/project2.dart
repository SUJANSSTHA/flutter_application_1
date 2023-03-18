import 'dart:io';

import 'package:flutter/material.dart';

class project2 extends StatefulWidget {
  const project2({super.key});

  @override
  State<project2> createState() => _project2State();
}

class _project2State extends State<project2> {
  List name = ['YamaBuddha', 'Ironman', 'Spiderman'];
  List songs = ['200+ songs', '180+ songs', '210+ song'];
  List images = [
    'images/yam.jpg',
    'images/ironram.jpg',
    'images/spiderman.jpg'
  ];
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
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "Recommended",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.orange.withOpacity(0.8),
                ),
              ),
              Text(
                "Show 2023",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black.withOpacity(0.5),
                ),
              ),
              Text(
                "New songs",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black.withOpacity(0.5),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 350,
            child: ListView.builder(
                itemCount: 3,
                shrinkWrap: true,
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.only(left: 18),
                    child: Column(
                      children: [
                        Container(
                          height: 250,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            image: DecorationImage(
                                image: AssetImage(images[index]),
                                // image: DecorationImage(
                                // image: AssetImage('images/yam.jpg'),
                                // image: AssetImage('images/DD.jpg'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          name[index],
                          style: TextStyle(
                            fontSize: 21,
                            color: Colors.black.withOpacity(0.8),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          songs[index],
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black.withOpacity(0.5),
                          ),
                        ),
                      ],
                    ),
                    // images
                  );
                }),
          ),
          Row(
            children: [
              Text(
                "Top songs",
                style: TextStyle(
                  fontSize: 21,
                  color: Colors.black.withOpacity(0.8),
                  fontWeight: FontWeight.bold,
                ),
              ),
              // SizedBox(
              // height: 20,
              // ),
              Padding(
                padding: EdgeInsets.only(left: 18.0),
                child: Icon(
                  Icons.music_note,
                  color: Colors.orange,
                ),
              ),
            ],
          ),
          ListView.builder(
              itemCount: 3,
              shrinkWrap: true,
              physics: BouncingScrollPhysics(),
              itemBuilder: (context, index) {
                return Container(
                  margin: EdgeInsets.all(20),
                  height: 200,
                  width: 300,
                  // color: Colors.orange,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: DecorationImage(
                          image: AssetImage('images/yamm.jpg'),
                          fit: BoxFit.cover)),
                );
              }),
        ],
      ),
    );
  }
}
