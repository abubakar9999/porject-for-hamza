import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        actions: [
          Tab(
            icon: Icon(Icons.menu),
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Center(
            child: Container(
              child: Text(
                'Get coaching',
                style: TextStyle(
                    fontSize: 22,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.grey.withOpacity(.4)),
              color: Colors.white70,
            ),
            height: 120,
            width: 350,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Text(
                          'You Have',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Colors.grey),
                        ),
                        Text(
                          '206',
                          style: TextStyle(
                              fontSize: 26, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Container(
                      width: 110,
                      height: 50,
                      child: TextButton(
                        onPressed: () {
                          ButtonStyle();
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'Buy more',
                            style: TextStyle(
                                color: Colors.green,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        style: TextButton.styleFrom(
                          primary: Colors.white,
                          backgroundColor: Colors.green.withOpacity(.3),
                          onSurface: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('MY COACHES'),
                SizedBox(
                  width: 50,
                ),
                Text(
                  'VIEW PAST SESSIONS',
                  style: TextStyle(color: Colors.green),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Row(
              children: [
                Container(
                  width: 170,
                  child: Card(
                    child: Stack(children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage(
                                'https://dm.henkel-dam.com/is/image/henkel/men_perfect_com_thumbnails_home_pack_400x400-wcms-international?scl=1&fmt=jpg'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Tom',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Available'),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: 180,
                            color: Colors.green,
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                'Requets',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              ),
                            )),
                          ),
                        ],
                      ),
                      Positioned(
                          left: 100,
                          top: 25,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                          )),
                    ]),
                    elevation: 8,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 170,
                  child: Card(
                    child: Stack(children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage(
                                'https://dm.henkel-dam.com/is/image/henkel/men_perfect_com_thumbnails_home_pack_400x400-wcms-international?scl=1&fmt=jpg'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Tom',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Available'),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: 180,
                            color: Colors.grey,
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                'Requets',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              ),
                            )),
                          ),
                        ],
                      ),
                      Positioned(
                          left: 100,
                          top: 25,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.yellow,
                          )),
                    ]),
                    elevation: 8,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Row(
              children: [
                Container(
                  width: 170,
                  child: Card(
                    child: Stack(children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage(
                                'https://dm.henkel-dam.com/is/image/henkel/men_perfect_com_thumbnails_home_pack_400x400-wcms-international?scl=1&fmt=jpg'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Tom',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Available'),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: 180,
                            color: Colors.green,
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                'Requets',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              ),
                            )),
                          ),
                        ],
                      ),
                      Positioned(
                          left: 100,
                          top: 25,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                          )),
                    ]),
                    elevation: 8,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 170,
                  child: Card(
                    child: Stack(children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage(
                                'https://dm.henkel-dam.com/is/image/henkel/men_perfect_com_thumbnails_home_pack_400x400-wcms-international?scl=1&fmt=jpg'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Tom',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Available'),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: 180,
                            color: Colors.green,
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                'Requets',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              ),
                            )),
                          ),
                        ],
                      ),
                      Positioned(
                          left: 100,
                          top: 25,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                          )),
                    ]),
                    elevation: 8,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
