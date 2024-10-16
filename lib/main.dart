import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Text('Welcome to dicey'),)); // runApp needs one argument so that it understand what to display on the screen. i.e. it needs a widget or a widget tree.
}

// the runApp function  is a function (method) wht we don't  write, or built in dart, instead it's provided by the flutter framework.
// Even though it's defined in the flutter framework, we still need to tell our dart file where to find it..
// where do we find  it then, it is found int he flutter package which is located in the `pubspec.yaml` file, in the material.dart module
// we tell dart to get the package by importing it on the top of the file.

