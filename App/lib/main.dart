import 'package:app/screens/TestScreen.dart';
import 'package:app/screens/home_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromARGB(255, 51, 51, 53),
          primarySwatch: Colors.blue,
          textTheme: TextTheme(
            bodyMedium: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 20
            ),
            labelSmall: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontSize: 18
            )
          ),
      ),
      routes: {
        '/': (context) => mainScreen(),
        '/test-page': (context) => TestScreen()
      },
      // home: const HomeScreen(),
    );
  }

}