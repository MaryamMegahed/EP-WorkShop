import 'package:flutter/material.dart';
import './counter_provider.dart';
import './second_screen_counter.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var provider = CounterProvider.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Counter using Inherited Widget'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.forward),
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Second()));
            },
          ),
        ],
      ),
      body: Center(
        child: StatefulBuilder(
          builder: (context, StateSetter setState) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  '${provider.counter}',
                  style: Theme.of(context).textTheme.headline1,
                ),
                IconButton(
                  icon: Icon(
                    Icons.add,
                    size: 50,
                    color: Colors.blue,
                  ),
                  onPressed: () {
                    setState(() {
                      provider.counter++;
                    });
                  },
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
