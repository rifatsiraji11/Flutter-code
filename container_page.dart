import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            margin: const EdgeInsets.all(30),
            padding: const EdgeInsets.all(30),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border.all(width: 5, color: Colors.purple),
              shape: BoxShape.circle,
              gradient: const RadialGradient(
                colors: [Colors.pinkAccent, Colors.pink, Colors.purple],
              ),
            ),
            child: const Text("Hello Container"),
          ),

          Card(
            color: Colors.pinkAccent,
            elevation: 30,
            shadowColor: Colors.pinkAccent,
            margin: const EdgeInsets.all(30),
            child: const SizedBox(
              height: 100,
              width: 200,
              child: Center(child: Text("Hello Card")),
            ),
          ),
        ],
      ),
    );
  }
}
