import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(const AudioTask());
}

class AudioTask extends StatelessWidget {
  const AudioTask({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
