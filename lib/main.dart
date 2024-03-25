import 'package:flutter/material.dart';
import 'package:garciaj0359/pantalla2_0359.dart';
import 'package:garciaj0359/pantalla1_0359.dart';
import 'package:garciaj0359/pantallainicial_0359.dart';
import 'package:garciaj0359/pantalla3_0359.dart';
import 'package:garciaj0359/pantalla4_0359.dart';
import 'package:garciaj0359/pantalla5_0359.dart';
import 'package:garciaj0359/pantalla6_0359.dart';
import 'package:garciaj0359/pantalla7_0359.dart';
import 'package:garciaj0359/pantalla8_0359.dart';
import 'package:garciaj0359/pantalla9_0359.dart';
import 'package:garciaj0359/pantalla10_0359.dart';
import 'package:garciaj0359/pantalla11_0359.dart';
import 'package:garciaj0359/pantalla12_0359.dart';
import 'package:garciaj0359/pantalla13_0359.dart';
import 'package:garciaj0359/pantalla14_0359.dart';
import 'package:garciaj0359/pantalla15_0359.dart';
import 'package:garciaj0359/pantalla16_0359.dart';

void main() => runApp(const MiApp0359());

class MiApp0359 extends StatelessWidget {
  const MiApp0359({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_0359(),
        "/Pantalla1_0359": (context) => const Pantalla1_0359(),
        "/Pantalla2_0359": (context) => const Pantalla2_0359(),
        "/Pantalla3_0359": (context) => const Pantalla3_0359(),
        "/Pantalla4_0359": (context) => const Pantalla4_0359(),
        "/Pantalla5_0359": (context) => const Pantalla5_0359(),
        "/Pantalla6_0359": (context) => const Pantalla6_0359(),
        "/Pantalla7_0359": (context) => const Pantalla7_0359(),
        "/Pantalla8_0359": (context) => const Pantalla8_0359(),
        "/Pantalla9_0359": (context) => const Pantalla9_0359(),
        "/Pantalla10_0359": (context) => const Pantalla10_0359(),
        "/Pantalla11_0359": (context) => const Pantalla11_0359(),
        "/Pantalla12_0359": (context) => const Pantalla12_0359(),
        "/Pantalla13_0359": (context) => const Pantalla13_0359(),
        "/Pantalla14_0359": (context) => const Pantalla14_0359(),
        "/Pantalla15_0359": (context) => const Pantalla15_0359(),
        "/Pantalla16_0359": (context) => const Pantalla16_0359(),
      }, //Fin rutas de pagina
    );
  } //Fin Widget
} //Fin MiApp0359
