import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp()
    );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
    }  
  }
  class HomePage extends StatelessWidget {
    const HomePage({super.key});

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Pode entrar!',
            style: TextStyle(
              color: Color.fromARGB(255, 4, 87,154),
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
            ),
            Text('0',
            style: TextStyle(
              color: Color.fromARGB(255, 4, 87,154),
              fontSize: 26,
              fontWeight: FontWeight.w700
              ),
            ),
          ],
        ),
      );
    }
  }
  
