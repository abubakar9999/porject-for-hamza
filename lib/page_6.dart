import 'package:flutter/material.dart';

class Page6 extends StatelessWidget {
  const Page6({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Good Mornings',
          style: TextStyle(fontSize: 16),
        ),
        actions: [
          Tab(
            child: Padding(
              padding: const EdgeInsets.only(right: 10),
              child: CircleAvatar(
                radius: 16,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1448375240586-882707db888b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Zm9yZXN0fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),
              ),
            ),
          )
        ],
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, top: 20, right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("The Best",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  )),
              Text("adventure trips",
                  style: TextStyle(
                    fontSize: 30,
                  )),
              Text("In the world",
                  style: TextStyle(
                    fontSize: 20,
                  )),
              Column(),
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Row_Make(),
                      Row_Make(),
                      Row_Make(),
                      Row_Make(),
                      Row_Make(),
                      Row_Make(),
                      Row_Make(),
                      Row_Make(),
                      Row_Make(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Row_Make extends StatelessWidget {
  const Row_Make({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10, right: 10),
          child: Container(
            height: 400,
            width: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://images.pexels.com/photos/1719627/pexels-photo-1719627.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ),
        Positioned(
            left: 150,
            top: -5,
            child: Container(
              child: CircleAvatar(
                backgroundColor: Colors.teal[400],
                child: Icon(
                  Icons.link,
                  color: Colors.white,
                ),
              ),
            )),
        Positioned(
            left: 10,
            top: 320,
            child: Container(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Lagi Di Brenas',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                Text(
                  'Iceland',
                  style: TextStyle(color: Colors.white, fontSize: 19),
                ),
              ],
            ))),
      ],
    );
  }
}
