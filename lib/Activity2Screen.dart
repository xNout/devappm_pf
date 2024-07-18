import 'package:flutter/material.dart';

class Activity2Screen extends StatelessWidget {
  const Activity2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Actividad 2'),
      ),
      body: const Center(
        child: Text('Contenido de la Actividad 2'),
      ),
    );
  }
}
