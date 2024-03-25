//Pantalla14_0359
import 'package:flutter/material.dart';

class Pantalla14_0359 extends StatelessWidget {
  const Pantalla14_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla14 García0359",
            style: TextStyle(color: Color(0xffffffff))),
        backgroundColor: const Color(0Xff3e2723),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(40),
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: const Color(0xFFA1887F),
                borderRadius: BorderRadius.circular(500),
              ),
              child: const Text(
                'Jennifer Garcia',
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0Xff3e2723),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Text(
                  "Esquinas redondeadas: forma de estadio Mat. 21308051280359",
                  style: TextStyle(fontSize: 20, color: Color(0Xff3e2723)),
                  textAlign: TextAlign.center),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla14_0359
