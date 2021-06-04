import 'package:flutter/material.dart';
import 'package:registro2/src/registro.dart';
import 'package:registro2/src/registro2.dart';
import 'package:registro2/src/registro3.dart';
import 'package:registro2/src/registro4.dart';
import 'package:registro2/src/registro5.dart';
import 'package:registro2/src/registro6.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'registro4',
      color: Colors.blue,
      routes: {
        'registro': (context) => Registro(),
        'registro2': (context) => Registro2(),
        'registro3': (context) => Registro3(),
        'registro4': (context) => Registro4(),
        'registro5': (context) => Registro5(),
        'registro6': (context) => Registro6(),
      },
    );
  }
}
