import 'package:flutter/material.dart';

class Page7 extends StatelessWidget {
  const Page7({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
        child: Column(
          children: <Widget>[
            Appbarw(),
            Text(
              "My Bag",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                letterSpacing: 1,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            CostomRow(
              img:
                  "https://www.freeiconspng.com/thumbs/shoes-png/women-shoes-png-downloads-image-32.png",
              title: "Nike Adopt BB 2.0",
              stitle: "\$299.00",
            ),
            SizedBox(
              height: 5,
            ),
            CostomRow(
              img:
                  "https://www.freepnglogos.com/uploads/women-shoes-png/women-shoes-download-flat-shoes-png-transparent-image-and-clipart-3.png",
              title: "Nike Air Force 1",
              stitle: "\$655.00",
            ),
            SizedBox(
              height: 5,
            ),
            CostomRow(
              img:
                  "https://freepngimg.com/thumb/shoes/21860-7-red-shoes-thumb.png",
              title: "Nike Joyride CC",
              stitle: "\$377.00",
            ),
            SizedBox(
              height: 5,
            ),
            CostomRow(
              img:
                  "https://www.transparentpng.com/thumb/flat-shoes/black-girls-women-shoes-png-images-13.png",
              title: "Jordern Max 200",
              stitle: "\$899.00",
            ),
            SizedBox(
              height: 5,
            ),
            CostomRow(
              img:
                  "https://www.freepnglogos.com/uploads/women-shoes-png/women-shoes-download-flat-shoes-png-transparent-image-and-clipart-3.png",
              title: "Nike Air Force 1",
              stitle: "\$655.00",
            ),
            SizedBox(
              height: 5,
            ),
            CostomRow(
              img:
                  "https://freepngimg.com/thumb/shoes/21860-7-red-shoes-thumb.png",
              title: "Nike Joyride CC",
              stitle: "\$377.00",
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('Total'),
                Text(
                  '\$508.00',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Container(
                width: 200,
                height: 35,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadiusDirectional.circular(40)),
                child: Center(
                    child: Text(
                  'CHECKOUT',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ))),
          ],
        ),
      ),
    );
  }
}

class CostomRow extends StatelessWidget {
  final String img, title, stitle;
  CostomRow({this.img, this.title, this.stitle});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Row(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey[200],
              ),
              height: 80,
              width: 120,
            ),
            SizedBox(
              width: 13,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Row(
                  children: <Widget>[
                    Text(stitle),
                    SizedBox(
                      width: 95,
                    ),
                    Text("x1"),
                  ],
                )
              ],
            )
          ],
        ),
        Positioned(
          top: 15,
          left: 35,
          child: Container(
            height: 50,
            width: 50,
            child: Image.network(
              img,
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}

class Appbarw extends StatelessWidget {
  const Appbarw({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      children: <Widget>[
        Icon(Icons.menu),
        SizedBox(
          width: 225,
        ),
        Icon(Icons.search),
        CircleAvatar(
          radius: 10,
          backgroundColor: Colors.black,
          child: Center(
            child: Text(
              "3",
              style: TextStyle(color: Colors.white, fontSize: 13),
            ),
          ),
        )
      ],
    ));
  }
}
