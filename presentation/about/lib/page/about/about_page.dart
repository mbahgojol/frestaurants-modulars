import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('About Page'),
            ElevatedButton(
                onPressed: () {
                  Modular.to.pop();
                },
                child: const Text('back to home'))
          ],
        ),
      ),
    );
  }
}
