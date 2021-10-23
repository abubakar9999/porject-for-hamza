import 'package:flutter/material.dart';

class WatherApp extends StatelessWidget {
  const WatherApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Stack(
            children: <Widget>[
              Image.network(
                  'https://images.unsplash.com/photo-1592210454359-9043f067919b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8d2VhdGhlcnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80'),
              Container(
                height: 400,
                width: 380,
                color: Colors.black.withOpacity(.2),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Center(
                  child: Text(
                    'Weather',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 150, left: 7),
                    child: Container(
                      width: 360,
                      child: Card(
                        color: Colors.grey[800],
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 15, right: 15, top: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    ' Brahmanbaria,',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ],
                              ),
                              Text(
                                'Wed,28,April 3.19am',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.wb_sunny_sharp,
                                    color: Colors.yellow,
                                    size: 33,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '39*',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 35),
                                  ),
                                  SizedBox(
                                    width: 175,
                                  ),
                                  Column(
                                    children: <Widget>[
                                      Text(
                                        'Sunny',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10),
                                      ),
                                      Text(
                                        '43*/26*',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10),
                                      ),
                                      Text(
                                        'fells like47*',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      Text(
                                        '4 pm',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 10),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Icon(
                                        Icons.wb_sunny,
                                        color: Colors.yellow,
                                        size: 30,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '39*',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Icon(
                                            Icons.location_searching,
                                            size: 10,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '1%',
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.grey),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: <Widget>[
                                      Text(
                                        '4 pm',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 10),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Icon(
                                        Icons.wb_sunny,
                                        color: Colors.yellow,
                                        size: 30,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '39*',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Icon(
                                            Icons.location_searching,
                                            size: 10,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '1%',
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.grey),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: <Widget>[
                                      Text(
                                        '4 pm',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 10),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Icon(
                                        Icons.wb_sunny,
                                        color: Colors.yellow,
                                        size: 30,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '39*',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Icon(
                                            Icons.location_searching,
                                            size: 10,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '1%',
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.grey),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: <Widget>[
                                      Text(
                                        '4 pm',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 10),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Image.asset(
                                        'assets/images/moon.png',
                                        height: 30,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '39*',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Icon(
                                            Icons.location_searching,
                                            size: 10,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '1%',
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.grey),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: <Widget>[
                                      Text(
                                        '4 pm',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 10),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Image.asset(
                                        'assets/images/moon.png',
                                        height: 30,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '39*',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Icon(
                                            Icons.location_searching,
                                            size: 10,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '1%',
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.grey),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Center(
                                child: Container(
                                  height: 20,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(40)),
                                  child: Center(
                                    child: Text(
                                      'More',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                      width: 360,
                      child: Card(
                        color: Colors.grey[800],
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 15, top: 15, right: 15),
                          child: Column(
                            children: <Widget>[
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    'Yesterday',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                  Text(
                                    '39*/26*',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'Today',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                  SizedBox(
                                    width: 66,
                                  ),
                                  Icon(
                                    Icons.location_searching,
                                    size: 10,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text(
                                    '1%',
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.grey),
                                  ),
                                  SizedBox(
                                    width: 40,
                                  ),
                                  Icon(
                                    Icons.wb_sunny,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Image.asset(
                                    'assets/images/moon.png',
                                    height: 20,
                                  ),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  Text(
                                    '39*/26*',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'Wednesday',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                  SizedBox(
                                    width: 32,
                                  ),
                                  Icon(
                                    Icons.location_searching,
                                    size: 10,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text(
                                    '17%',
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.grey),
                                  ),
                                  SizedBox(
                                    width: 36,
                                  ),
                                  Icon(
                                    Icons.wb_sunny,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Image.asset(
                                    'assets/images/moon.png',
                                    height: 20,
                                  ),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  Text(
                                    '39*/25*',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'Thursday',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                  SizedBox(
                                    width: 45,
                                  ),
                                  Icon(
                                    Icons.location_searching,
                                    size: 10,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text(
                                    '14%',
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.grey),
                                  ),
                                  SizedBox(
                                    width: 37,
                                  ),
                                  Icon(
                                    Icons.wb_sunny,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Image.asset(
                                    'assets/images/moon.png',
                                    height: 20,
                                  ),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  Text(
                                    '39*/26*',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'Thursday',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                  SizedBox(
                                    width: 45,
                                  ),
                                  Icon(
                                    Icons.location_searching,
                                    size: 10,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text(
                                    '14%',
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.grey),
                                  ),
                                  SizedBox(
                                    width: 37,
                                  ),
                                  Icon(
                                    Icons.wb_sunny,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Image.asset(
                                    'assets/images/moon.png',
                                    height: 20,
                                  ),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  Text(
                                    '37*/25*',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'Friday',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                  SizedBox(
                                    width: 63,
                                  ),
                                  Icon(
                                    Icons.location_searching,
                                    size: 10,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text(
                                    '14%',
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.grey),
                                  ),
                                  SizedBox(
                                    width: 32,
                                  ),
                                  Image.asset(
                                    'assets/images/sky.png',
                                    height: 20,
                                  ),
                                  SizedBox(
                                    width: 0,
                                  ),
                                  Image.asset(
                                    'assets/images/rain.png',
                                    height: 20,
                                  ),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Text(
                                    '37*/25*',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'Friday',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                  SizedBox(
                                    width: 63,
                                  ),
                                  Icon(
                                    Icons.location_searching,
                                    size: 10,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text(
                                    '14%',
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.grey),
                                  ),
                                  SizedBox(
                                    width: 32,
                                  ),
                                  Image.asset(
                                    'assets/images/sky.png',
                                    height: 20,
                                  ),
                                  SizedBox(
                                    width: 0,
                                  ),
                                  Image.asset(
                                    'assets/images/rain.png',
                                    height: 20,
                                  ),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Text(
                                    '37*/25*',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10),
                            ],
                          ),
                        ),
                      ))
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
