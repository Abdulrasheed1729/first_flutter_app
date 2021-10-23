import 'package:first_flutter_app/basic_screen.dart';
import 'package:flutter/material.dart';
import './basic_screen.dart';
// ignore: unused_import
import './immutable_widget.dart';

void main() => runApp(StaticApp());

class StaticApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BasicScreen(),
    );
  }
}