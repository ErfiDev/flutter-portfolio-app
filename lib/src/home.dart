import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
            'Hi, I am XXX',
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 15,
          ),
          _buttonsRow()
        ],
      ),
    );
  }

  Widget _buttonsRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(onPressed: () {}, icon: FaIcon(FontAwesomeIcons.github)),
        IconButton(onPressed: () {}, icon: FaIcon(FontAwesomeIcons.twitter)),
        IconButton(onPressed: () {}, icon: FaIcon(FontAwesomeIcons.telegram)),
        IconButton(onPressed: () {}, icon: FaIcon(FontAwesomeIcons.linkedin)),
      ],
    );
  }
}
