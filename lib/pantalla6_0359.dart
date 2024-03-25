//Pantalla6_0359
import 'package:flutter/material.dart';

class Pantalla6_0359 extends StatelessWidget {
  const Pantalla6_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla6 García0359",
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xFF1B5E20),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: const Color(0xFF2E7D32),
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF4CAF50),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
                child: const Text(
                  "Widget 2 Mat. 21308051280359",
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
} //Fin pantalla6_0359
