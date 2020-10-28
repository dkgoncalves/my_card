import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('images/avatar2.jpg'),
                    radius: 50.0,
                  ),
                  Text(
                    'Derik Gonçalves',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontSize: 40.0
                    ),
                  ),
                  Text(
                    'DEVELOPER',
                    style: TextStyle(
                        color: Colors.teal.shade100,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
            ),
          ),
        ),
    );
  }
}


