import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  TextLearnView({super.key});
  final String name = 'Furkan';

  final ProjectKeys keys = ProjectKeys();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        (keys.welcome),
        // ('WELCOME $name ${name.length}'),
        textAlign: TextAlign.left,
        style: ProjectStyles.welcomeStyle,
      )),
    );
  }
}

class ProjectStyles {
  static TextStyle welcomeStyle = TextStyle(
    decoration: TextDecoration.underline,
    fontStyle: FontStyle.italic,
    color: Colors.red,
    wordSpacing: 2,
    letterSpacing: 2,
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );
}

class ProjectKeys {
  final String welcome = "Merhaba";
}
