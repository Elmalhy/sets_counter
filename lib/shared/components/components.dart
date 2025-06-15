import 'package:flutter/material.dart';

Widget defaultContainer({
  required Text text,
  Decoration? decoration,
  TextStyle? style,
  required FloatingActionButton fab1,
  required Text text2,
  required FloatingActionButton fab2,
}) =>
    Expanded(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          decoration: decoration,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 10.0,
                ),
                child: text,
              ),
              const Spacer(),
              fab1,
              SizedBox(
                width: 10.0,
              ),
              text2,
              SizedBox(
                width: 10.0,
              ),
              fab2,
              SizedBox(
                width: 10.0,
              ),
            ],
          ),
        ),
      ),
    );