import 'package:flutter/material.dart';
import '/screens/loading_screen.dart';

void main() => runApp(MyApp());

// New line

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}
