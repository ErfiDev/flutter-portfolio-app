import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 10,
          ),
          CircleAvatar(
            backgroundImage: AssetImage(
              'assets/user.png',
            ),
            radius: 70,
          ),
          SizedBox(
            height: 10,
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
