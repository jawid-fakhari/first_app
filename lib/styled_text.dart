import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello World!',
      style: TextStyle(
        color: Color.fromARGB(255, 240, 237, 237),
        fontWeight: FontWeight.bold,
        fontSize: 28,
      ),
    );
  }
}
