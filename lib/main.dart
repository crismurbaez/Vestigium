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
      useMaterial3: true,
      //Paleta de colores global
      colorScheme: ColorScheme.fromSeed(
        seedColor: Color(0xFF1B5E20), // Color base
        brightness: Brightness.dark, // Dark mode por defecto
        surface: Color(0xFF0D1B2A), // Fondo de pantallas
        onSurface: Colors.white, // Texto sobre el fondo
        primary: Color(0xFF1B5E20), // Color primario para elementos principales
        secondary: Color(0xFF4CAF50), // Color secundario para resaltar precisión
        )
      
      
    ),
    home: const HomePage(),
  );
}
