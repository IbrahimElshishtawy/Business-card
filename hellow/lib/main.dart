import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(122, 33, 33, 81),
        body: Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 160),
                child: CircleAvatar(
                  radius: 120,

                  backgroundColor: Color.fromARGB(255, 221, 221, 226),
                  child: CircleAvatar(
                    radius: 115,

                    backgroundImage: AssetImage('images/me.JPG'),
                  ),
                ),
              ),
            ),
            Text(
              'Ibrahim Elshishtawy',
              style: TextStyle(
                color: const Color.fromARGB(255, 255, 255, 255),
                fontFamily: 'EduAUVICWANTArrows-VariableFont_wght',
                fontSize: 27,
              ),
            ),
            Text(
              'My Flutter Developer mobile',
              style: TextStyle(color: Color.fromARGB(255, 223, 223, 228)),
            ),
            Divider(
              color: Color.fromARGB(255, 250, 250, 251),
              thickness: 2,
              endIndent: 60,
              indent: 60,
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 18, vertical: 4),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 239, 239, 241),
                  borderRadius: BorderRadius.circular(10),
                ),

                child: Row(
                  //mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.phone_android,
                      size: 32,
                      color: Color.fromARGB(255, 34, 34, 80),
                    ),
                    Spacer(flex: 2),
                    Text('(+20) 01223070571', style: TextStyle(fontSize: 23)),
                    Spacer(flex: 2),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 18, vertical: 5),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 239, 239, 241),
                  borderRadius: BorderRadius.circular(10),
                ),

                child: Row(
                  //mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.chat,
                      size: 32,
                      color: Color.fromARGB(255, 34, 34, 80),
                    ),
                    Spacer(flex: 2),
                    Text('Hima Shishtawy', style: TextStyle(fontSize: 23)),
                    Spacer(flex: 2),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 239, 239, 241),
                  borderRadius: BorderRadius.circular(10),
                ),

                child: Row(
                  //mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.email,
                      size: 32,
                      color: Color.fromARGB(255, 34, 34, 80),
                    ),
                    Spacer(flex: 2),
                    Text(
                      'shishtawyhima@gmail.com',
                      style: TextStyle(fontSize: 23),
                    ),
                    Spacer(flex: 2),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 239, 239, 241),
                  borderRadius: BorderRadius.circular(10),
                ),

                child: Row(
                  //mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.facebook,
                      size: 32,
                      color: Color.fromARGB(255, 34, 34, 80),
                    ),
                    Spacer(flex: 2),
                    Text('Ibrahim Elshishtawy', style: TextStyle(fontSize: 23)),
                    Spacer(flex: 2),
                  ],
                ),
              ),
            ),
          ],
          //this create image avatar
        ),
      ),
    );
  }
}
