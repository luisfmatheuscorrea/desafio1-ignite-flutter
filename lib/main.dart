import 'package:flutter/material.dart';
import 'package:desafio1/themes.dart';
import 'package:desafio1/home_page.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Desafio 1",
        home: HomePage(),
        themeMode: ThemeMode.system,
        theme: Themes.light,
        darkTheme: Themes.night);
  }
}
