import 'package:flutter/material.dart';

class Subtask2Screen extends StatelessWidget {
  const Subtask2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // Número de pestañas
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Subtarea 1.2'),
          bottom: const TabBar(
            tabs: [
              Tab(text: 'Categoría 1'),
              Tab(text: 'Categoría 2'),
              Tab(text: 'Categoría 3'),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Category1Screen(),
            Category2Screen(),
            Category3Screen(),
          ],
        ),
      ),
    );
  }
}

class Category1Screen extends StatelessWidget {
  const Category1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Contenido de Categoría 1'),
    );
  }
}

class Category2Screen extends StatelessWidget {
  const Category2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Contenido de Categoría 2'),
    );
  }
}

class Category3Screen extends StatelessWidget {
  const Category3Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Contenido de Categoría 3'),
    );
  }
}
