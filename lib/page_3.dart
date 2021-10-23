import 'package:flutter/material.dart';

class Page_3 extends StatelessWidget {
  const Page_3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: <Widget>[
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 240,
                    width: 350,
                    color: Colors.yellowAccent,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 13, top: 13, right: 13),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(
                                  'https://www.theislamicquotes.com/wp-content/uploads/2017/12/cute-islamic-dps-for-girls-and-boys-41.jpg',
                                ),
                              ),
                              Icon(
                                Icons.menu,
                                size: 40,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Hello ,Maria',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              'What do you wnat to buy?',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 400,
                    width: 350,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(
                        top: 50,
                      ),
                      child: Column(
                        children: <Widget>[
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 10, bottom: 10, left: 10, right: 10),
                              child: Row(
                                children: <Widget>[
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        height: 50,
                                        width: 50,
                                        child: Image.network(
                                            'https://img.icons8.com/ios/452/closet.png'),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text('Wardrobe')
                                    ],
                                  ),
                                  SizedBox(
                                    width: 34,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        height: 50,
                                        width: 50,
                                        child: Image.network(
                                            'https://img.icons8.com/ios/452/sofa.png'),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text('Sofa')
                                    ],
                                  ),
                                  SizedBox(
                                    width: 34,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        height: 50,
                                        width: 50,
                                        child: Image.network(
                                            'https://o.remove.bg/downloads/f4d9a10a-c1fc-4202-819c-3f281d90c35c/84-841428_desk-transparent-background-desk-icon-png-removebg-preview.png'),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text('Desk')
                                    ],
                                  ),
                                  SizedBox(
                                    width: 34,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        height: 50,
                                        width: 50,
                                        child: Image.network(
                                            'https://img.icons8.com/ios/452/closet.png'),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text('Dressers')
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 30),
                          Card(
                            elevation: 5,
                            child: Row(
                              children: <Widget>[
                                Container(
                                  height: 100,
                                  width: 100,
                                  child: Image.network(
                                      'https://icons-for-free.com/iconfiles/png/512/finance+money+icon-1320167749140141327.png'),
                                ),
                                SizedBox(
                                  width: 11,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "FinnNavian",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 95,
                                        ),
                                        CircleAvatar(
                                          child: Icon(
                                            Icons.favorite,
                                            color: Colors.red,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text("""Scandianavian small sized
double sofa imported full
leather italia oil,leather
black"""),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 28,
                                        ),
                                        Container(
                                          height: 40,
                                          width: 100,
                                          color: Colors.redAccent,
                                          child: Center(
                                              child: Text(
                                            '\$248',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold),
                                          )),
                                        ),
                                        Container(
                                          height: 40,
                                          width: 100,
                                          color: Colors.yellow[700],
                                          child: Center(
                                              child: Text(
                                            'Add to cart',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold),
                                          )),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.home,
                        color: Colors.yellow,
                      ),
                      Icon(Icons.alarm),
                      Icon(Icons.car_rental),
                      Icon(Icons.contact_mail),
                    ],
                  )
                ],
              ),
            ),
            Positioned(
              top: 212,
              left: 15,
              child: Container(
                height: 50,
                width: 320,
                child: Card(
                  elevation: 5,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 7,
                      ),
                      Icon(
                        Icons.search_rounded,
                        color: Colors.yellowAccent,
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        'Search',
                        style: TextStyle(color: Colors.grey.withOpacity(0.7)),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
