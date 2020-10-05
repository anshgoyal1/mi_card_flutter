import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

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
              child: Center(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('assets/my_image.jpg'),
                  ),
                  Text(
                    'Ansh Goyal',
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Font'),
                  ),
                  Text(
                    'Machine Learning Engineer',
                    style: TextStyle(
                        fontFamily: 'source',
                        fontSize: 20.0,
                        color: Colors.teal[100],
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.tealAccent,
                      thickness: 1.0,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+91 6376750155',
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 20.0,
                            fontFamily: 'source'),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'anshgoyal749@gmail.com',
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 20.0,
                            fontFamily: 'source'),
                      ),
                    ),
                  ),
                ],
              )),
            )));
  }
}
