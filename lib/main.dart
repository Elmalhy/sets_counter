import 'package:flutter/material.dart';
import 'package:sets_counter/modules/back_biceps/back_biceps_screen.dart';
import 'package:sets_counter/modules/bench_triceps/bench_triceps_screen.dart';
import 'package:sets_counter/modules/legs_abs/legs_abs_screen.dart';
import 'package:sets_counter/modules/home/sets_counter.dart';
import 'package:sets_counter/modules/shoulder_traps/shoulder_traps_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sets Counter',
      debugShowCheckedModeBanner: false,
      home: SetsCounter(),
    );
  }
}
