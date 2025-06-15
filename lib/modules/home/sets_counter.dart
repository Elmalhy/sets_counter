import 'package:flutter/material.dart';
import 'package:sets_counter/modules/back_biceps/back_biceps_screen.dart';
import 'package:sets_counter/modules/bench_triceps/bench_triceps_screen.dart';
import 'package:sets_counter/modules/legs_abs/legs_abs_screen.dart';
import 'package:sets_counter/modules/shoulder_traps/shoulder_traps_screen.dart';

class SetsCounter extends StatefulWidget {
  const SetsCounter({super.key});

  @override
  State<SetsCounter> createState() => _SetsCounterState();
}
class _SetsCounterState extends State<SetsCounter> {
  bool benchTri = false;
  bool backBi = false;
  bool shouldersTraps = false;
  bool legsAbs = false;
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text(
            'Sets Counter',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(
                20.0,
              ),
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    benchTri = true;
                    backBi = false;
                    shouldersTraps = false;
                    legsAbs = false;

                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => BenchTricepsScreen()));
                  });
                },
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: benchTri ? Colors.white : Colors.blue,
                    borderRadius: BorderRadius.circular(
                      30.0,
                    ),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 15),
                        blurRadius: 25,
                        color: Colors.black26,
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Bench & Triceps',
                        style: TextStyle(
                          color: benchTri ? Colors.blue : Colors.white,
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(
                20.0,
              ),
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    benchTri = false;
                    backBi = true;
                    shouldersTraps = false;
                    legsAbs = false;

                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => BackBicepsScreen()));
                  });
                },
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: backBi ? Colors.white : Colors.blue,
                      borderRadius: BorderRadius.circular(
                        30.0,
                      ),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 15),
                          blurRadius: 25,
                          color: Colors.black26,
                        ),
                      ]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Back & Biceps',
                        style: TextStyle(
                          color: backBi ? Colors.blue : Colors.white,
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(
                20.0,
              ),
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    benchTri = false;
                    backBi = false;
                    shouldersTraps = true;
                    legsAbs = false;

                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ShoulderTrapsScreen()));
                  });
                },
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: shouldersTraps ? Colors.white : Colors.blue,
                      borderRadius: BorderRadius.circular(
                        30.0,
                      ),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 15),
                          blurRadius: 25,
                          color: Colors.black26,
                        ),
                      ]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Shoulders & Traps',
                        style: TextStyle(
                          color: shouldersTraps ? Colors.blue : Colors.white,
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(
                20.0,
              ),
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    benchTri = false;
                    backBi = false;
                    shouldersTraps = false;
                    legsAbs = true;

                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => LegsAbsScreen()));
                  });
                },
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: legsAbs ? Colors.white : Colors.blue,
                    borderRadius: BorderRadius.circular(
                      30.0,
                    ),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 15),
                          blurRadius: 25,
                          color: Colors.black26,
                        ),
                      ]
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Legs & Abs',
                        style: TextStyle(
                          color: legsAbs ? Colors.blue : Colors.white,
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
