import 'package:flutter/material.dart';

void main() {
  runApp(BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 23, 30, 67),
        appBar: AppBar(
          title: Center(
            child: Text(
              'Business Card',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 233, 234, 237),
              ),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 23, 30, 67),
        ),
        //the application body
        //print the appbar in the center of the screen
        //the appbar is the top of the screen
        body: Column(
          children: [
            Center(
              child: Column(
                children: [
                  Center(
                    child: Column(
                      children: [
                        ClipRRect(
                          // ignore: sort_child_properties_last
                          //   child: Container(
                          //     margin: EdgeInsets.only(top: 150),
                          //     width: 150,
                          //     height: 150,
                          //     decoration: BoxDecoration(
                          //       color: Color.fromARGB(255, 233, 234, 237),
                          //       borderRadius: BorderRadius.circular(150),
                          //       image: DecorationImage(
                          //         // Moved the image property here
                          //         image: AssetImage('images/images.jpg'),
                          //         fit: BoxFit.cover,
                          //       ),
                          //     ),
                          //   ),
                          //   borderRadius: BorderRadius.circular(150),
                          // ),
                          // ignore: prefer_const_constructors
                          //the image  is in the center of the screen
                          //use average radius to make the image round
                          // ignore: prefer_const_constructors
                          child: Center(
                            child: Container(
                              margin: EdgeInsets.only(top: 80),
                              child: CircleAvatar(
                                // ignore: prefer_const_constructors
                                radius: 80,
                                backgroundColor: Color.fromARGB(
                                  255,
                                  233,
                                  234,
                                  237,
                                ),
                                backgroundImage: AssetImage(
                                  'images/images.jpg',
                                ),
                              ),
                            ),
                          ),
                        ),
                        //the critical part of the code
                        Text(
                          'Ibrahim Elshishtawy',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'EduAUVICWANTArrows-VariableFont_wght',
                            color: Color.fromARGB(255, 233, 234, 237),
                          ),
                        ),
                        Text(
                          'Flutter Developer',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 233, 234, 237),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.phone_android,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                                SizedBox(width: 25, child: SizedBox(width: 25)),
                                Center(
                                  child: TextFormField(
                                    initialValue: '+20 1223070571',
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: '+20 1223070571',
                                      hintStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                    ),
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
