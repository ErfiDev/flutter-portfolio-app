import 'package:flutter/material.dart';
import 'package:portfolio_app/src/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(ctx) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Center(
            child: Text('Erfan'),
          ),
        ),
        body: SafeArea(
          child: Home(),
        ),
      ),
    );
  }
}
