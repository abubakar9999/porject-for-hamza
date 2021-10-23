import 'package:flutter/material.dart';

class Shoes extends StatelessWidget {
  var products = [
    {
      "name": "Nike Adapt BB 2.0",
      'img': "assets/jordan-aerospace-720-shoe-MtlBtG_1.jpg",
      'price': "\$299.00",
    },
    {
      "name": "NikeFinal Joyride CC",
      'img': "assets/adapt-bb-2-basketball-shoe-lgBfBb_2.jpg",
      'price': "\$566.00",
    },
    {
      "name": "Jordan Max 200",
      'img': "assets/adapt-bb-2-basketball-shoe-lgBfBb_3.jpg",
      'price': "\$377.00",
    },
    {
      "name": "Jordan Max 200",
      'img': "assets/adapt-bb-2-basketball-shoe-lgBfBb_2.jpg",
      'price': "\$377.00",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Icon(
              Icons.menu,
              color: Colors.grey,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.search_outlined,
                  color: Colors.grey,
                ),
                Container(
                  height: 25,
                  width: 25,
                  child: Center(
                    child: Text(
                      "3",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.black, shape: BoxShape.circle),
                ),
              ],
            )
          ],
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "My Bag",
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.69,
            child: ListView.builder(
              scrollDirection: Axis.vertical,
              itemCount: products.length,
              itemBuilder: (context, index) {
                return Container(
                  //height: MediaQuery.of(context).size.height,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Colors.grey[100],
                            borderRadius: BorderRadius.circular(20)),
                        child: Image.asset(products[index]['img']),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            products[index]['name'],
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w700),
                          ),
                          Text(
                            products[index]['price'],
                            style: TextStyle(
                                color: Colors.grey[500],
                                fontSize: 14,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 17),
                        child: Text(
                          "x1",
                          style: TextStyle(
                              color: Colors.grey[500],
                              fontSize: 12,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Total",
                  style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 14,
                      fontWeight: FontWeight.w600),
                ),
                Text(
                  "\$508.00",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 50,
            width: 270,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(30)),
            child: Center(
              child: Text(
                "CHECKOUT",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}