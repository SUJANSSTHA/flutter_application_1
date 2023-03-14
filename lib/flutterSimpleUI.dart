import 'package:flutter/material.dart';

class flutterSimpleUI extends StatefulWidget {
  const flutterSimpleUI({super.key});

  @override
  State<flutterSimpleUI> createState() => _flutterSimpleUIState();
}

class _flutterSimpleUIState extends State<flutterSimpleUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 350,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(32),
                  bottomRight: Radius.circular(32),
                ),
                image: DecorationImage(
                    // image: AssetImage('images/image1.png'), fit: BoxFit.cover)),
                    image: AssetImage('images/DD.jpg'),
                    fit: BoxFit.cover)),
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
                size: 28,
              ),
            ),
            alignment: Alignment.topLeft,
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "DHARAN",
                  style: TextStyle(fontSize: 29, fontWeight: FontWeight.bold),
                ),
                Icon(
                  Icons.favorite_border,
                  color: Colors.redAccent,
                  size: 26,
                )
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.location_on,
                  color: Colors.orange,
                  size: 19,
                ),
                Text(
                  "Dharan,Sunsari ",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w300,
                    color: Colors.black.withOpacity(0.5),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                    elevation: 6,
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Icon(
                        Icons.star_border,
                        color: Colors.orange,
                        size: 25,
                      ),
                    ),
                  ),
                  Text(
                    "Rating",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ),
                  Text(
                    "4.2(3.2K)",
                    style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.7),
                    ),
                  ),
                ],
              ),

              //! second column

              Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                    elevation: 6,
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Icon(
                        Icons.alt_route,
                        color: Colors.green,
                        size: 25,
                      ),
                    ),
                  ),
                  Text(
                    "Distance",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ),
                  Text(
                    "30000km",
                    style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w500,
                      color: Colors.black.withOpacity(0.7),
                    ),
                  ),
                ],
              ),

              //! last column

              Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                    elevation: 6,
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Icon(
                        Icons.food_bank,
                        color: Colors.orange,
                        size: 25,
                      ),
                    ),
                  ),
                  Text(
                    "Resturants",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ),
                  Text(
                    "108 avail.",
                    style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w500,
                      color: Colors.black.withOpacity(0.7),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 19),
            child: Text(
              "Dharan (Nepali: धरान) a sub-metropolitan city in Sunsari District of Province No. 1, Nepal, which was established as a fourth municipality in the Kingdom in 1958. It is the third most populous city in Eastern Nepal after Biratnagar and Itahari. The Nepali word Dharan means a saw pit.[1] The rainforest from which the tree trunks came is still just on the edge of the city.",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                  color: Color.fromARGB(255, 255, 0, 221).withOpacity(0.6)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(12)),
              child: Center(
                  child: Text(
                "Book my trip",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              )),
            ),
          ),
        ],
      ),
    );
  }
}
