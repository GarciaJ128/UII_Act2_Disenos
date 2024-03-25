//Pantalla8_0359
import 'package:flutter/material.dart';

class Pantalla8_0359 extends StatelessWidget {
  const Pantalla8_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla8 García0359",
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xFF004D40),
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Color(0xFF004D40),
                Color(0xFF4DB6AC),
              ],
              stops: [0.3, 0.75],
            ),
          ),
          child: const Text(
            "Gradiente lineal \nMat. 21308051280359",
            style: TextStyle(fontSize: 20, color: Color(0xff000000)),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla8_0359
