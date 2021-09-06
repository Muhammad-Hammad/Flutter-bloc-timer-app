import 'package:flutter/material.dart';
import 'package:timer_app/timer/view/timer_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Timer',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(109, 234, 255, 1),
        colorScheme: ThemeData().colorScheme.copyWith(
              secondary: const Color.fromRGBO(72, 74, 126, 1),
            ),
        // brightness: Brightness.dark,
      ),
      home: const TimerPage(),
    );
  }
}
