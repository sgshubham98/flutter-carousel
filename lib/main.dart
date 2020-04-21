import 'package:flutter/material.dart';
import 'package:fluttercarousel/carousel.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center ,
              children: <Widget>[
                Text('Below is your carousel'),
                /* Position carousel according to need */
                CarouselDemo(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
