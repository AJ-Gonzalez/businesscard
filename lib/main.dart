import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black26,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundColor: Colors.white70,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              Text(
                'AJ Gonzalez',
                style: TextStyle(
                    fontFamily: 'YuseiMagic',
                    fontSize: 38.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 6.0,
              ),
              Text(
                'Flutter and Python Developer',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 20.0,
                  color: Colors.pink.shade100,
                  letterSpacing: 1.2,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 24.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 22.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  title: Text(
                    '+52 56 1288 6123',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Montserrat',
                      fontSize: 21.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 22.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'aj.gonzalez.dev@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Montserrat',
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 22.0),
                child: ListTile(
                  leading: Icon(
                    Icons.web,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'ajgonzalez.dev',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Montserrat',
                      fontSize: 22.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
