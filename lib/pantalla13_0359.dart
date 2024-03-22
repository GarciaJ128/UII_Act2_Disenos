//Pantalla13_0359
import 'package:flutter/material.dart';

class Pantalla13_0359 extends StatelessWidget {
  const Pantalla13_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla13 García0359",
            style: TextStyle(color: Color(0xffffffff))),
        backgroundColor: const Color(0xFF263238),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(40),
              padding: const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                color: Color(0xFF78909C),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40.0),
                  bottomLeft: Radius.circular(40.0),
                ),
              ),
              child: Text(
                'Jennifer Garcia',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10.0),
              child: const Text(
                  "Algunas esquinas redondeadas Mat. 21308051280359",
                  style: TextStyle(fontSize: 20, color: Color(0xFF263238)),
                  textAlign: TextAlign.center),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
