import 'package:black_panther_web/HomeScreen/components/body.dart';
import 'package:black_panther_web/constants.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Body(size: size),
    );
  }
}
