import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class LandingPage extends StatelessWidget{
  const LandingPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.red,
      body:Container(),
    );
  }
}