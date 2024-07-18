import 'package:flutter/material.dart';

import 'Activity1/Subtask1Screen.dart';
import 'Activity1/Subtask2Screen.dart';
import 'Activity1/Subtask3Screen.dart';

class Activity1Screen extends StatelessWidget {
  const Activity1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Actividad 1'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: const Text('Subtarea 1.1'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Subtask1Screen()),
              );
            },
          ),
          ListTile(
            title: const Text('Subtarea 1.2'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Subtask2Screen()),
              );
            },
          ),
          ListTile(
            title: const Text('Subtarea 1.3'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Subtask3Screen()),
              );
            },
          ),
        ],
      ),
    );
  }
}
