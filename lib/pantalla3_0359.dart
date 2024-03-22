//Pantalla2_0359
import 'package:flutter/material.dart';

class Pantalla3_0359 extends StatelessWidget {
  const Pantalla3_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 3 Garcia0359",
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xFFBF360C),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(40),
              width: 280,
              height: 80,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: const Color(0xFFD84315), //blue
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: const BoxDecoration(
                  color: Color(0xFFFF7043), //light blue
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: const Text(
                  'Mi Reto',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const Text("Jennifer Garcia",
                style: TextStyle(fontSize: 20, color: Color(0xFFBF360C))),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Text("Reto Mat. 21308051280359",
                  style: TextStyle(fontSize: 20, color: Color(0xFFBF360C))),
            )
          ],
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0359
