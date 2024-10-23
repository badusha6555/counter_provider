import 'package:flutter/material.dart';

class CounterModel extends ChangeNotifier {
  int count = 0;

  int get counter => count;

  void increment() {
    count++;
    notifyListeners();
  }
}
