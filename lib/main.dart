import 'package:flutter/material.dart';
import 'package:my_first_app/screens/counter_screen.dart';

import 'package:my_first_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: CounterScreen());
  }
}
