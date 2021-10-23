import 'package:flutter/material.dart';

class Texfild extends StatelessWidget {
  const Texfild({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(
              obscureText: false,
              decoration: InputDecoration(
                  hintText: "email",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40)),
                 ),
            ),
          ],
        ),
      ),
    );
  }
}
