import 'package:flutter/material.dart';

class AnimationPage extends StatelessWidget {
  const AnimationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Animated Opacity',
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Hero Opacity',
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Animated Cross Fade',
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Tween Animation Builder',
              ),
            )
          ],
        ),
      ),
    );
  }
}
