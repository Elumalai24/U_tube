import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: About(),
  ));
}

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
