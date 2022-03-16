import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage(
              'assets/user.png',
            ),
            radius: 70,
          ),
          Text(
            'Hi, I am Erfan',
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
