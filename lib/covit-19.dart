import 'package:flutter/material.dart';


class Covit extends StatelessWidget {
  const Covit({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Stack(
            children: [
              Container(
                child: Image(image: AssetImage("assets/images/map.png")),
              ),
              Container(
                child: Image(
                  image: AssetImage('assets/icons/coronadr.svg'),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
