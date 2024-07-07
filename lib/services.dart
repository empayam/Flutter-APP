import 'package:flutter/material.dart';

class Services extends StatelessWidget {
  const Services({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            Text('Strength: '),
            Text('3'),
          ],
        ),
        Row(
          children: [
            Text('Sugars: '),
            Text('3'),
          ],
        ),
      ],
    );
  }
}