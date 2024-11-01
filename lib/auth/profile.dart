import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Profile'),
        ),
        body: const Center(
          child: Text(
            'myprofile',
            style: TextStyle(fontSize: 24), // You can adjust the font size
          ),
        ),
      ),
    );
  }
}
