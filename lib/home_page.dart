import 'package:flutter/material.dart';
import 'package:desafio1/home_controller.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  static final TextStyle mainFont =
      TextStyle(color: Colors.white, fontSize: 30);

  HomeController controller = HomeController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contador'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "Contagem: ${controller.index}",
          style: mainFont,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            controller.update();
          });
        },
        child: Text("Luís"),
      ),
    );
  }
}
