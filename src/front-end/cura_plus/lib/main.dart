import 'package:flutter/material.dart';
import 'pages/welcome_page.dart';

void main() {
  runApp(const CuraPlus());
}

class CuraPlus extends StatelessWidget {
  const CuraPlus({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CURA+',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const WelcomePage(),
    );
  }
}
