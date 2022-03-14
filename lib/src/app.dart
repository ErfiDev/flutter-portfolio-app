import 'package:flutter/material.dart';

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
          title: Center(
            child: Text('Erfan'),
          ),
        ),
        body: SafeArea(
          child: Container(),
        ),
      ),
    );
  }
}
