import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  const ButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        ElevatedButton(
          onPressed: () {
            print("Pulsado!");
          }, 
          child: Text("Hola"),
          onLongPress: () {
            print("AAAAAAAAAAAAAAAAAAAAAAAAA");
          },
          style: ButtonStyle(backgroundColor: WidgetStateProperty.all(Colors.red)),
        ),
        OutlinedButton(onPressed: null, child: Text("outlined")),
        TextButton(onPressed: null, child: Text("Text Button")),
        FloatingActionButton(onPressed: null, child: Icon(Icons.add)),
        IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
        Spacer()
      ],
    );
  }
}