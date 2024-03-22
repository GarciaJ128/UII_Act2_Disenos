//Pantalla7_0359
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
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xFFE0F7FA),
            border: Border.all(
              color: Color(0xFF006064),
              width: 4,
            ),
            borderRadius: BorderRadius.circular(10.0),
            gradient: LinearGradient(
              colors: [Color(0xFF00ACC1), Color(0xFF006064)],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              stops: [0.4, 1.0],
            ),
          ),
          child: Text(
            'Jennifer Garcia \n Mat. 21308051280359',
            style: TextStyle(fontSize: 25, color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla4
