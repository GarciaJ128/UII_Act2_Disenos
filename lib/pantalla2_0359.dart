//Pantalla2_0359
import 'package:flutter/material.dart';

class Pantalla2_0359 extends StatelessWidget {
  const Pantalla2_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 2 Garcia0359",
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xFFB71C1C),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 100,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xFFC62828),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0Xffe57373),
                    offset: Offset(9, 9),
                    blurRadius: 4,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'Mi encabezado',
                style: const TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                ),
              ),
            ),
            Text("Jennifer Garcia",
                style: TextStyle(fontSize: 20, color: Color(0xff610a0a))),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Text("Encabezado Mat. 21308051280359",
                  style: TextStyle(fontSize: 20, color: Color(0xff610a0a))),
            )
          ],
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0359
