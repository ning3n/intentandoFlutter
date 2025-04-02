import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      width: 200,
      height: 300,
      child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text("Hola, soy Miwel"),
        Text("Hola, soy Miwel"),
        Text("Hola, soy Miwel"),
        Text("Hola, soy Miwel"),
        Text("Hola, soy Miwel"),
      ],
    )
    );
  }
}