//Pantalla12_0359
import 'package:flutter/material.dart';

class Pantalla12_0359 extends StatelessWidget {
  const Pantalla12_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla12 García0359",
            style: TextStyle(color: Color(0xffffffff))),
        backgroundColor: const Color(0xFF311B92),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xFF512DA8),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            ),
            const Text("Jennifer Garcia",
                style: TextStyle(fontSize: 20, color: Color(0xFF311B92))),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Text("Forma Circular Mat. 21308051280359",
                  style: TextStyle(fontSize: 20, color: Color(0xFF311B92)),
                  textAlign: TextAlign.center),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla12_0359
