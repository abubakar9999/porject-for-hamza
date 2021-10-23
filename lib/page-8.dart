import 'package:flutter/material.dart';

class Page_9 extends StatelessWidget {
  const Page_9({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Image.network(
                "https://www.saucony.com/on/demandware.static/-/Sites-saucony_us-Library/default/dwf0f6ce7f/content/seasonal-content/homepage/2021/02/endorphinshift-onHOVER-d.jpg"),
            Text(
              'Nike Adopt BB 2.0',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              '\$299.00',
              style: TextStyle(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Size',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
                Text('Size Quide'),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[
                Container(
                  height: 50,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(8)),
                  child: Center(
                    child: Text(
                      '40',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  width: 12,
                ),
                Container(
                  height: 50,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 3),
                      borderRadius: BorderRadius.circular(8)),
                  child: Center(
                    child: Text(
                      '41',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(
                  width: 12,
                ),
                Container(
                  height: 50,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 3),
                      borderRadius: BorderRadius.circular(8)),
                  child: Center(
                    child: Text(
                      '41',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(
                  width: 12,
                ),
                Container(
                  height: 50,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 3),
                      borderRadius: BorderRadius.circular(8)),
                  child: Center(
                    child: Text(
                      '41',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[
                Container(
                  height: 35,
                  width: 35,
                  child: Icon(
                    Icons.favorite,
                    color: Colors.black,
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300]),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                    width: 250,
                    height: 45,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadiusDirectional.circular(40)),
                    child: Center(
                        child: Text(
                      'Add To cart',
                      style: TextStyle(
                          fontWeight: FontWeight.normal, color: Colors.white),
                    ))),
              ],
            )
          ],
        ),
      ),
    );
  }
}
