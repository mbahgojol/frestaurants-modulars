import 'package:dependencies/dependencies.dart';
import 'package:domain/usecases/show_print.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              final usecase = Modular.get<ShowPrint>();
              usecase.showPrint();
              Modular.to.pushNamed('/about');
            },
            child: const Text('Next')),
      ),
    );
  }
}
