import 'package:flutter/material.dart';

class Page_4 extends StatelessWidget {
  const Page_4({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back,
        ),
        title: Center(child: Text("Pickup")),
        actions: [
          Tab(
            icon: Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.notifications),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10, right: 10, left: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Categories',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                )),
            Row(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Cookies',
                      style: TextStyle(fontSize: 20, color: Colors.yellow[800]),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Container(
                      height: 2,
                      width: 100,
                      color: Colors.yellow[800],
                    )
                  ],
                ),
                Text(
                  'Cookie cake',
                  style: TextStyle(fontSize: 20, color: Colors.grey[800]),
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  'Ice cream',
                  style: TextStyle(fontSize: 20, color: Colors.grey[800]),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: <Widget>[
                Container(
                  height: 200,
                  width: 170,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 5,
                    child: Stack(
                      children: [
                        Center(
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 25,
                              ),
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://www.freepnglogos.com/uploads/cake-png/cake-png-transparent-cake-images-pluspng-21.png'),
                                radius: 25,
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                '\$2.99',
                                style: TextStyle(
                                    color: Colors.yellow[800],
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Cookie choco',
                                style: TextStyle(
                                    color: Colors.yellow[800],
                                    fontWeight: FontWeight.w600),
                              ),
                              Divider(
                                indent: 10,
                                endIndent: 10,
                                color: Colors.yellow[800],
                              ),
                              Center(
                                child: Row(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Icon(
                                      Icons.add_box,
                                      color: Colors.yellow[800],
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      'Add to cart',
                                      style: TextStyle(
                                          color: Colors.yellow[800],
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                            left: 120,
                            top: 15,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.yellow[800],
                            ))
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: 170,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 5,
                    child: Stack(
                      children: [
                        Center(
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 25,
                              ),
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://www.freepnglogos.com/uploads/cake-png/cake-png-transparent-cake-images-pluspng-21.png'),
                                radius: 25,
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                '\$2.99',
                                style: TextStyle(
                                    color: Colors.yellow[800],
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Cookie choco',
                                style: TextStyle(
                                    color: Colors.yellow[800],
                                    fontWeight: FontWeight.w600),
                              ),
                              Divider(
                                indent: 10,
                                endIndent: 10,
                                color: Colors.yellow[800],
                              ),
                              Center(
                                child: Row(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Icon(
                                      Icons.add_box,
                                      color: Colors.yellow[800],
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      'Add to cart',
                                      style: TextStyle(
                                          color: Colors.yellow[800],
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                            left: 120,
                            top: 15,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.yellow[800],
                            ))
                      ],
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  height: 200,
                  width: 170,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 5,
                    child: Stack(
                      children: [
                        Center(
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 25,
                              ),
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://www.freepnglogos.com/uploads/cake-png/cake-png-transparent-cake-images-pluspng-21.png'),
                                radius: 25,
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                '\$2.99',
                                style: TextStyle(
                                    color: Colors.yellow[800],
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Cookie choco',
                                style: TextStyle(
                                    color: Colors.yellow[800],
                                    fontWeight: FontWeight.w600),
                              ),
                              Divider(
                                indent: 10,
                                endIndent: 10,
                                color: Colors.yellow[800],
                              ),
                              Center(
                                child: Row(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Icon(
                                      Icons.add_box,
                                      color: Colors.yellow[800],
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      'Add to cart',
                                      style: TextStyle(
                                          color: Colors.yellow[800],
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                            left: 120,
                            top: 15,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.yellow[800],
                            ))
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: 170,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 5,
                    child: Stack(
                      children: [
                        Center(
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 25,
                              ),
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://www.freepnglogos.com/uploads/cake-png/cake-png-transparent-cake-images-pluspng-21.png'),
                                radius: 25,
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                '\$2.99',
                                style: TextStyle(
                                    color: Colors.yellow[800],
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Cookie choco',
                                style: TextStyle(
                                    color: Colors.yellow[800],
                                    fontWeight: FontWeight.w600),
                              ),
                              Divider(
                                indent: 10,
                                endIndent: 10,
                                color: Colors.yellow[800],
                              ),
                              Center(
                                child: Row(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Icon(
                                      Icons.add_box,
                                      color: Colors.yellow[800],
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      'Add to cart',
                                      style: TextStyle(
                                          color: Colors.yellow[800],
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                            left: 120,
                            top: 15,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.yellow[800],
                            ))
                      ],
                    ),
                  ),
                )
              ],
            ),
            Container(
              height: 50,
              child: Card(
                shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Colors.yellow[800],
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 10, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(
                        Icons.home,
                        color: Colors.white,
                      ),
                      Icon(Icons.add_call),
                      Icon(Icons.search),
                      Icon(Icons.notification_important),
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
