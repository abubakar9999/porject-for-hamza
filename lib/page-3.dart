import 'dart:ffi';

import 'package:flutter/material.dart';

class Loging extends StatelessWidget {
  const Loging({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent[400],
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Container(
                height: 50,
                width: 50,
                child: Image(
                  image: NetworkImage(
                      'https://o.remove.bg/downloads/45ae3bb4-1c98-4b49-9190-ab6a7cc80ff6/1200px-Broken_heart_SVG.svg-removebg-preview.png'),
                )),
            Text(
              'heart link',
              style: TextStyle(
                  fontSize: 19,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 1),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 260,
              width: 270,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Enter your credentials',
                      style: TextStyle(fontSize: 22),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 35,
                      width: 230,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.grey.withOpacity(.4)),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                          left: 10,
                        ),
                        child: Text('Email'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 35,
                      width: 230,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.grey.withOpacity(.4)),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                          left: 10,
                        ),
                        child: Text('Password'),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 40,
                      width: 230,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                          border: Border.all(color: Colors.teal)),
                      child: Center(
                          child: Text(
                        'Loging',
                        style: TextStyle(fontSize: 18, color: Colors.teal),
                      )),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Text("Don't have an account? "),
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              'Sign Up now',
                              style: TextStyle(color: Colors.teal),
                            ))
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
