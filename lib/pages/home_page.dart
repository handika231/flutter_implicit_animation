import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  double _width = 400;
  double _height = 400;
  bool isBig = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _width = isBig ? 400 : 200;
            _height = isBig ? 400 : 200;
            isBig = !isBig;
          });
        },
      ),
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: AnimatedContainer(
          curve: Curves.bounceInOut,
          duration: const Duration(seconds: 1),
          width: _width,
          height: _height,
          color: Colors.blue,
        ),
      ),
    );
  }
}
