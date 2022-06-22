import 'package:flutter/material.dart';
import 'package:bloc_timer/timer/timer.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Timer',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(109, 234, 255, 1),
        colorScheme: ColorScheme.light(
          secondary: Color.fromRGBO(72, 74, 126, 1),
        ),
      ),
      home: const TimerPage(),
    );
  }
}
