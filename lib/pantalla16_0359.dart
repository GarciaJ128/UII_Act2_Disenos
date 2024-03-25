//Pantalla16_0359
import 'package:flutter/material.dart';

class Pantalla16_0359 extends StatelessWidget {
  const Pantalla16_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla16 García0359",
            style: TextStyle(color: Color(0xffffffff))),
        backgroundColor: const Color(0xFFB71C1C),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: const Color(0xFFE57373),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              alignment: Alignment.bottomRight,
              child: const Text(
                'Jennifer Garcia',
                style: TextStyle(fontSize: 32, color: Color(0xFFB71C1C)),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Text("Widget hijo Mat. 21308051280359",
                  style: TextStyle(fontSize: 20, color: Color(0xFFB71C1C)),
                  textAlign: TextAlign.center),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla16_0359
