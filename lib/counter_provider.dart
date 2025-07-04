import 'package:flutter/material.dart';

class CounterProvider extends ChangeNotifier {
  int _count = 0;

  int get count => _count;

  void incrementCounter() {
    _count++;
    notifyListeners();
  }

  void decrementCounter() {
    _count--;
    notifyListeners();
  }
}
