import 'package:flutter/material.dart';

class CounterProvider extends InheritedWidget {
  int counter = 0; //put each data that i want to share between widgets
  Widget child;
  CounterProvider({
    Key? key,
    required this.counter,
    required this.child,
  }) : super(key: key, child: child);
  @override
  bool updateShouldNotify(CounterProvider oldWidget) {
    return oldWidget.counter != counter;
  }

  static CounterProvider of(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<CounterProvider>()!;
}
