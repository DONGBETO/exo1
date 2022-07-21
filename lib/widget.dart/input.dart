import 'package:flutter/material.dart';

class Input extends StatefulWidget {
  const Input({Key? key}) : super(key: key);

  @override
  State<Input> createState() => _InputState();
}

class _InputState extends State<Input> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Email'),
                hintText: "Votre Email",
              ),
              keyboardType: TextInputType.text
            ),
            SizedBox(height: 20.0),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Password",
              ),
              keyboardType: TextInputType.text,
              obscureText: true,
              onChanged: (String value)
              {
                setState(() {
                  
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
