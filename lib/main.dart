import 'package:flutter/material.dart';
import 'package:babynames_app/HomeScreen.dart';

void main() => runApp(
  new MaterialApp(
    title: 'Baby Names',
    theme: new ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: new HomeScreen(),
  )
);