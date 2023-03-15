import 'package:flutter/material.dart';
// import 'package:flutter/src/material/icons.dart';

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
      // body: Padding(
      //   padding: const EdgeInsets.only(top: 200, left: 40, right: 40),
      //   // alignment: Alignment.center,
      //   child: Text(
      //     "Flutter Sujan",
      //     style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.orange,
      //         fontWeight: FontWeight.bold,
      //         letterSpacing: 4),
      //   ),
      // ),

      // Flutter Button Widget
      // body: Center(
      //   child: GestureDetector(
      //       onTap: () {
      //         print('pressed');
      //       },
      //       child: Icon(
      //         Icons.favorite,
      //         size: 50,
      //         color: Colors.red,
      //       )),
      // ),

      //! Flutter Container widget and properties
      //* GestureDector is for event perforn

      //* body: Center(
      //*     child: GestureDetector(
      //*   onTap: () {
      //*     print('calling to Hospital');
      //*   },
      //*   child: Container(
      //*       decoration: BoxDecoration(
      //*         color: Colors.orange,
      //*         borderRadius: BorderRadius.circular(12),
      //*       ),
      //*       height: 50,
      //*       width: 200,
      //* color: Colors.orange,
      //* child: Center(
      //*     child: Text(
      //*   "Add to card Sujan",
      //*   style: TextStyle(fontSize: 20, color: Colors.white),
      // child: Center(child: Icon(Icons.shopping_cart)))),
      // child: Center(
      // child: Icon(
      // Icons.local_hospital,
      // color: Colors.white,
      // size: 50,
      // ))),
      // )),
//     );
//   }
// }
//* Image widget in flutter | Flutter image | Asset and Network image in flutter

//       body: Center(
//         child: Container(
//           height: 300,
//           width: 300,
//           // child: Image.asset(
//           // 'images/image1.png',
//           // fit: BoxFit.fill,
//           // ),
//           child: Image.network(
//             'https://owenhalliday.co.uk/static/ee54ba1ab58fec57cf4784cc67336993/c3707/intro-flutter-thumb.png',
//             fit: BoxFit.fill,
//           ),
//           color: Colors.orange,
//         ),
//       ),
//     );
//   }
// }

//* Row widget | Flutter row widget
//       body: Center(
//         // child: Row/Column(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: [
//             Container(
//               height: 60,
//               width: 60,
//               color: Colors.orange,
//             ),
//             Container(
//               height: 60,
//               width: 60,
//               color: Colors.red,
//             ),
//             Container(
//               height: 60,
//               width: 60,
//               color: Colors.black,
//             ),
//             Container(
//               height: 60,
//               width: 60,
//               color: Color.fromARGB(255, 0, 17, 255),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//* Stack widget

      body: Center(
        child: Stack(
          //! alignment: Alignment.center,

          //! alignment: Alignment.bottomCenter,
          alignment: Alignment.topRight,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.green,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
