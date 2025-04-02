import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Spacer(),
        Text("Texto basico"),
        Text("Texto Grande", style: TextStyle(fontSize: 24)),
        Text("Texto Grande", style: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 30
        )),
        Text("Texto cursiva", style: TextStyle(fontStyle: FontStyle.italic)),
        Text("Texto coloreado", style: TextStyle(color: Colors.red, fontSize: 30, backgroundColor: Colors.amber)),
        Text("Texto decorado", style: TextStyle(decoration: TextDecoration.lineThrough, fontSize: 25, color: Colors.blue)),
        Text("Espaciado", style: TextStyle(letterSpacing: 10, fontSize: 25)), 
        Text("Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo", style: TextStyle(fontSize: 25), maxLines: 3, overflow: TextOverflow.ellipsis),        
        Spacer()
      ],
    );
  }
}