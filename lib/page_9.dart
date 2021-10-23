import 'package:flutter/material.dart';

class Page9 extends StatelessWidget {
  const Page9({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[900],
      body: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 15, right: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 100,
                ),
                Text(
                  'Hi Abu-bakr',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'What are you Looking for?',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.search),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Search'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 280,
            child: Stack(
              children: [
                Container(
                  height: 400,
                  width: 283,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40),
                        topLeft: Radius.circular(40),
                      )),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Friends",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: <Widget>[
                              Image(
                                img:
                                    "https://images.unsplash.com/photo-1591198936750-16d8e15edb9e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=751&q=80",
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image(
                                img:
                                    'https://images.unsplash.com/photo-1549216580-5e26672fabda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=334&q=80',
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image(
                                img:
                                    'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image(
                                img:
                                    'https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8d29tYW58ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image(
                                img:
                                    'https://images.unsplash.com/photo-1488426862026-3ee34a7d66df?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8d29tYW58ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image(
                                img:
                                    'https://images.unsplash.com/photo-1587628604439-3b9a0aa7a163?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHdvbWFufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image(
                                img:
                                    'https://images.unsplash.com/photo-1524504388940-b1c1722653e1?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHdvbWFufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image(
                                img:
                                    'https://images.unsplash.com/photo-1488716820095-cbe80883c496?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHdvbWFufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                    top: 100,
                    child: Stack(
                      children: [
                        Container(
                          height: 300,
                          width: 282,
                          decoration: BoxDecoration(
                              color: Colors.grey.withOpacity(0.4),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(40),
                                topLeft: Radius.circular(40),
                              )),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20, top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Recent File',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Rowss(
                                  txt: "Text Result",
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Rowss(
                                  txt: 'Rosumo 2019',
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Rowss(
                                  txt: 'Presentation',
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Rowss(
                                  txt: 'Presumed Bolues',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                            top: 170,
                            left: 200,
                            child: Container(
                              child: CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.indigo[900],
                                child: Text('+'),
                              ),
                            ))
                      ],
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}

class Rowss extends StatelessWidget {
  final String txt;
  Rowss({this.txt});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Icon(Icons.add_business_sharp),
        SizedBox(
          width: 15,
        ),
        Text(txt),
      ],
    );
  }
}

class Image extends StatelessWidget {
  final String img;
  Image({this.img});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 25,
      backgroundImage: NetworkImage(
        img,
      ),
    );
  }
}
