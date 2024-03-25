//Pantalla15_0359
import 'package:flutter/material.dart';

class Pantalla15_0359 extends StatelessWidget {
  const Pantalla15_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla15 García0359",
            style: TextStyle(color: Color(0xffffffff))),
        backgroundColor: const Color(0xFF303030),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(40),
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: const Color(0xFF757575),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Text(
                'Jennifer Garcia',
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xFF424242),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Text("Esquinas redondeadas Mat. 21308051280359",
                  style: TextStyle(fontSize: 20, color: Color(0xFF303030)),
                  textAlign: TextAlign.center),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla15_0359
