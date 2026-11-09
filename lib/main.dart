import 'package:flutter/material.dart';
import 'package:pertemuan5/home.dart';
import 'package:pertemuan5/biodata.dart';

void main() {
  runApp(Pertemuan5());
}

class Pertemuan5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => Home(),
        "/Biodata": (context) => Biodata(),
      },
      initialRoute: "/",
    );
  }
}