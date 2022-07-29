import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'REA Technology',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 35, 55, 135),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/realogo.jpg'),
                // child: CircleBorder(
                //   side: BorderSide(color: Colors.black),
                // ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 10, 10),
                width: 370.0,
                height: 80.0,
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(148, 253, 254, 255),
                ),
                child: Row(
                  children: const <Widget>[
                    Icon(Icons.email, size: 40.0),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'mertgokhandonmez@gmail.com',
                      style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.black,
                          fontFamily: 'Montserrat'),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 10, 0),
                width: 370.0,
                height: 80.0,
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(148, 253, 254, 255),
                ),
                child: Row(
                  children: const <Widget>[
                    Icon(Icons.phone, size: 40.0),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+90 500 500 50 50',
                      style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black,
                          fontFamily: 'Montserrat'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
