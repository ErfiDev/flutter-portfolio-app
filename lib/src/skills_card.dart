import 'package:flutter/material.dart';
import 'package:portfolio_app/src/skill.dart';

Widget returnCard(Skill skills) {
  return Card(
    elevation: 2,
    child: Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          width: 80,
          height: 80,
          child: Image(
            fit: BoxFit.fill,
            image: AssetImage(skills.filename ?? ''),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Text(skills.title ?? ''),
        ),
      ],
    ),
  );
}
