//Pantalla1_0359
import 'package:flutter/material.dart';

class Pantalla1_0359 extends StatelessWidget {
  const Pantalla1_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 García0359",
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xFF880E4F),
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              "Jennifer Denisse Garcia Joaquin",
              style: TextStyle(fontSize: 20, color: Color(0xFF880E4F)),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: const Color(0xFF880E4F),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: const Text(
                  'J',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xFFC21858),
                  ),
                ),
              ),
            ),
            const Text("Jennifer Garcia",
                style: TextStyle(fontSize: 20, color: Color(0xFF880E4F))),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Text("Aterrizaje Mat. 21308051280359",
                  style: TextStyle(fontSize: 20, color: Color(0xFF880E4F))),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
