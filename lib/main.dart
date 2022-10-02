// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.teal,
            body: Center(
              child: SafeArea(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 70,
                      backgroundImage: AssetImage('images/seyi.jpg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OLADIMEJI OLUWASEYI',
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'FLUTTER DEVELOPER',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white54,
                          letterSpacing: 2.0),
                    ),
                    SizedBox(height: 10),
                    Divider(
                      thickness: 5,
                      indent: 70,
                      endIndent: 70,
                    ),
                    SizedBox(height: 10),
                    Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      child: ListTile(
                        leading: Icon(Icons.phone),
                        title: Text(
                          '08133987206',
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      child: ListTile(
                        leading: Icon(Icons.email),
                        title: Text(
                          'damilolalawrence235@gmail.com',
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
