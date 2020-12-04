import 'package:flutter/material.dart';
import 'package:lottie_animation/splash_screen.dart';

// -------------------------------------------
// @author Isac Canedo
// -------------------------------------------

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //theme: ThemeData.dark(),
      home: Splash(),
    );
  }
}