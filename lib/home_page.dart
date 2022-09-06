import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final currentWith = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Center(child: Text(currentWith.toString())),
    );
  }
}
