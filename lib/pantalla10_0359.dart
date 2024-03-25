//Pantalla10_0359
import 'package:flutter/material.dart';

class Pantalla10_0359 extends StatelessWidget {
  const Pantalla10_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla10 García0359",
            style: TextStyle(color: Color(0xffffffff))),
        backgroundColor: const Color(0xFF1A237E),
      ),
      body: Center(
          child: Container(
        margin: const EdgeInsets.all(40),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: const Color(0xFF7986CB),
          borderRadius: BorderRadius.circular(30.0),
          boxShadow: const [
            BoxShadow(
              color: Color(0xFF1A237E),
              offset: Offset(7, 7),
              blurRadius: 6,
            ),
          ],
        ),
        child: const Text(
          'Jennifer Garcia \n Mat. 21308051280359',
          style: TextStyle(
            fontSize: 25,
            color: Color(0xfff7f9ff),
          ),
        ),
      )),
    );
  } //Fin widget
} //Fin pantalla10_0359
