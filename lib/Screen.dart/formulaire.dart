import 'package:flutter/material.dart';
import 'package:exo_flutter/widget.dart/input.dart';

class Formulaire extends StatelessWidget {
  const Formulaire({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        'Page de connexion',
       
      ),
      ),
      body: Input(),
    );
  }
}
