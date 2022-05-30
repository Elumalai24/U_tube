import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: Playlist(),
  ));
}

class Playlist extends StatefulWidget {
  const Playlist({Key? key}) : super(key: key);

  @override
  State<Playlist> createState() => _PlaylistState();
}

class _PlaylistState extends State<Playlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
