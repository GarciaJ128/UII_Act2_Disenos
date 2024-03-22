//Pantalla1_0359
import 'package:flutter/material.dart';

class Pantalla5_0359 extends StatelessWidget {
  const Pantalla5_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla5 García0359",
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xFF33691E),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: const Color(0xFF558B2F),
                borderRadius: BorderRadius.circular(20.0),
              ),
              width: 300,
              height: 300,
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color(0xFF7CB342),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 100,
                child: const Text(
                  "Widget 1 Mat. 21308051280359",
                  style: TextStyle(fontSize: 20, color: Color(0xff000000)),
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
