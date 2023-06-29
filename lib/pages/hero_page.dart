import 'package:flutter/material.dart';

class HeroPage extends StatelessWidget {
  const HeroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Image.network(
              'https://picsum.photos/id/237/200/300',
              width: 50,
              height: 50,
            ),
            title: Text('Item $index'),
          );
        },
        itemCount: 300,
      )),
    );
  }
}

class DetailHeroPage extends StatelessWidget {
  final String imageUrl;
  const DetailHeroPage({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network(
          imageUrl,
          width: 300,
          height: 300,
        ),
      ),
    );
  }
}
