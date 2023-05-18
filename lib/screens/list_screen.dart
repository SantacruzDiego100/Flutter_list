import 'package:flutter/material.dart';

class List extends StatelessWidget {
  var vengadores = ["hulk", "iron man", "hawkeye", "black widow"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter List'),
        ),
        body: ListView(
          children: [
            Text("Hola mundo"),
            Text("Grupo 6V"),
            Text(vengadores[0]),
          ],
          scrollDirection: Axis.vertical,
        ));
  }
}
