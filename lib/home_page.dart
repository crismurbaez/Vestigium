import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage ({super.key});
  
  @override
  State<HomePage> createState() => _HomePageState();
  }

    class _HomePageState extends State<HomePage> {
    
    @override
    Widget build(BuildContext context) {
      
      return Scaffold(
        appBar: AppBar(
          title: const Text('Vestigium'),),
        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('GPS'),
              ElevatedButton(onPressed: (){print('GPS');}, child: const Icon(Icons.location_on)),
        ],),
        ),);
    }
  }
