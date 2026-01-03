import 'package:flutter/material.dart';
import 'package:vestigium/home_page.dart';

void main () {
  runApp(const Vestigium());
}

class Vestigium extends StatelessWidget {
  const Vestigium ({super.key});

  @override
  Widget build(BuildContext context) {
    
    return materialApp();
  }
}


Widget materialApp() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Vestigium',
    theme: ThemeData(
      colorSchemeSeed: Colors.blue,
      useMaterial3: true,
      scaffoldBackgroundColor: Colors.grey[400],
    ),
    home: const HomePage(),
  );
}
