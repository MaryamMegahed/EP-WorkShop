import 'package:flutter/material.dart';
import './counter_provider.dart';
import 'home.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CounterProvider(
      counter: 0,
      child: MaterialApp(
        home: Home(),
      ),
    );
  }
}
