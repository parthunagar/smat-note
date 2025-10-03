import 'package:flame_splash_screen/flame_splash_screen.dart';
import 'package:flutter/material.dart';

import '../main.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Optional: hide debug banner
      home: FlameSplashScreen(
        theme: FlameSplashTheme.white,
        showBefore: (context) => Padding(
          padding: const EdgeInsets.only(bottom: 60.0),
          child: Text(
            "Capture your thoughts. Anytime, anywhere.",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.lightBlue,
              fontSize: 16,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        onFinish: (context) {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => MainScreen(),
            ),
          );
        },
      ),
    );
  }
}
