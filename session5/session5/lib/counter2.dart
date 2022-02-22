//here we use statefulbuilder to not change build every time 
//we still have problem that we rebuild scaffold every time 
//setState-->statefulBuilder
/*
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Demo', home: Home());
  }
}
class Home extends StatelessWidget {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return StatefulBuilder(builder: (context, StateSetter setState) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Counter App'),
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
    });
  }
}
*/