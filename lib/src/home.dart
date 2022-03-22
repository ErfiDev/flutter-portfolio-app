import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio_app/src/skill.dart';
import 'package:portfolio_app/src/skills_card.dart';

class Home extends StatelessWidget {
  final List<Skill> skills = [
    Skill('assets/javascript.png', 'javascript'),
    Skill('assets/javascript.png', 'javascript'),
    Skill('assets/javascript.png', 'javascript'),
    Skill('assets/javascript.png', 'javascript'),
  ];

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
            'Hi, I am XXX',
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 15,
          ),
          _buttonsRow(),
          SizedBox(height: 10),
          Wrap(
            alignment: WrapAlignment.center,
            spacing: 25,
            children: [
              for (var skill in skills) returnCard(skill),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          _getResume(),
        ],
      ),
    );
  }

  Widget _buttonsRow() {
    return Wrap(
      alignment: WrapAlignment.center,
      children: [
        IconButton(onPressed: () {}, icon: FaIcon(FontAwesomeIcons.github)),
        IconButton(onPressed: () {}, icon: FaIcon(FontAwesomeIcons.twitter)),
        IconButton(onPressed: () {}, icon: FaIcon(FontAwesomeIcons.telegram)),
        IconButton(onPressed: () {}, icon: FaIcon(FontAwesomeIcons.linkedin)),
      ],
    );
  }

  Widget _getResume() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 7, vertical: 12),
      width: double.infinity,
      color: Colors.grey[200],
      child: Column(
        children: [
          Text(
            'My Experience',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(width: double.infinity),
              Text('Javascript fullstack developer'),
              Text('Javascript fullstack developer'),
              Text('Javascript fullstack developer'),
              Text('Javascript fullstack developer'),
              Text('Javascript fullstack developer'),
              Text('Javascript fullstack developer'),
              Text('Javascript fullstack developer'),
              Text('Javascript fullstack developer'),
            ],
          ),
        ],
      ),
    );
  }
}
