//build >>build scaffold and every thing in it
//if state has changed ..it destroy every thing in it and rebuild from the beginning
//setState---->build
//problem?? ...if i want to change many variables?? ..then i need many setstates-->statefulbuilder
/*
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter'),
      ),
      body: Center(
        child: Row(
          children: [
            IconButton(
                onPressed: () {
                  setState(() {
                    counter--;
                  });
                },
                icon: Icon(
                  Icons.remove,
                  size: 50,
                  color: Colors.blue,
                )),
            Text(
              "$counter",
              style: TextStyle(fontSize: 40),
            ),
            IconButton(
                onPressed: () {
                  setState(() {
                    counter++;
                  });
                },
                icon: Icon(
                  Icons.add,
                  size: 50,
                  color: Colors.blue,
                )),
          ],
        ),
      ),
    );
  }
}
*/