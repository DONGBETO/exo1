import 'package:exo_flutter/Home.dart';
import 'package:flutter/material.dart';

void main(app) => runApp(Exo1());

class Exo1 extends StatelessWidget {
  const Exo1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData
      (primarySwatch: Colors.orange),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
