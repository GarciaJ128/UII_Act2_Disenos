//Pantalla7_0359
import 'package:flutter/material.dart';

class Pantalla7_0359 extends StatelessWidget {
  const Pantalla7_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla7 García0359",
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xff035e30),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xFF69F0AE),
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFB9F6CA),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
                width: 150,
                child: const Text(
                  "Widget 3 Mat. 21308051280359",
                  style: TextStyle(fontSize: 16, color: Color(0xff000000)),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const Text("Jennifer Garcia",
                style: TextStyle(fontSize: 20, color: Color(0xff000000))),
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla4
