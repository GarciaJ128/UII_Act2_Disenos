//Pantalla11_0359
import 'package:flutter/material.dart';

class Pantalla11_0359 extends StatelessWidget {
  const Pantalla11_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla11 García0359",
            style: TextStyle(color: Color(0xffffffff))),
        backgroundColor: const Color(0xFF4A148C),
      ),
      body: Center(
          child: Container(
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: const Color(0xFF6A1B9A),
          border: Border.all(
            color: const Color(0xFF4A148C),
            width: 4,
          ),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: const Text(
          'Jennifer Garcia \n Mat. 21308051280359',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      )),
    );
  } //Fin widget
} //Fin pantalla11_0359
