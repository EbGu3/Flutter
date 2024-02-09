import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  // Programacion declarativa
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Center(               // Es un widget
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Text(              // Es un widget
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In pulvinar in mi id ultrices. Ut tincidunt massa ut faucibus mattis. ",
            textAlign: TextAlign.justify,
            style: TextStyle(       // No es un widget
              fontSize: 15,
              color: Colors.white,
              decoration: TextDecoration.none,
              fontFamily: 'JetBrains',
              letterSpacing: 1,
            ),
          ),
        ),
      ),
    );
  }
}
