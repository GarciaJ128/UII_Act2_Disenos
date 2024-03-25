//Pantalla9_0359
import 'package:flutter/material.dart';

class Pantalla9_0359 extends StatelessWidget {
  const Pantalla9_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla9 García0359",
            style: TextStyle(color: Color(0xffffffff))),
        backgroundColor: const Color(0xFF006064),
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: const Color(0xFFE0F7FA),
            border: Border.all(
              color: const Color(0xFF006064),
              width: 4,
            ),
            borderRadius: BorderRadius.circular(10.0),
            gradient: const LinearGradient(
              colors: [Color(0xFF00ACC1), Color(0xFF006064)],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              stops: [0.4, 1.0],
            ),
          ),
          child: const Text(
            'Jennifer Garcia \n Mat. 21308051280359',
            style: TextStyle(fontSize: 25, color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla9_0359
