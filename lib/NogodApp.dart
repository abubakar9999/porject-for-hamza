import 'package:flutter/material.dart';

class Nogod extends StatelessWidget {
  const Nogod({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Stack(
            children: [
              Container(
                height: 130,
                width: 320,
                color: Colors.deepOrange[700].withOpacity(.7),
                child: Image.asset(
                  'assets/images/nogod.png',
                  fit: BoxFit.contain,
                  alignment: Alignment(2.5, 0),
                ),
              ),
              Center(
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Row(
                          children: [
                            SizedBox(
                              width: 140,
                            ),
                            Text(
                              "নগদ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 90,
                            ),
                            Icon(
                              Icons.notifications_active,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                      Text(
                        'ডাক বিভাগের ডিজিটাল লেনদেন',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Container(
                        width: 200,
                        height: 25,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white),
                        child: Row(
                          children: <Widget>[
                            Image.asset('assets/images/nogod.png'),
                            Text(
                              'ব্যালেন্স জান্ততে ট্যাপ করুন',
                              style: TextStyle(
                                  color: Colors.deepOrange[900],
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              'সার্বিস সমূহ',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: 17,
              ),
              CostomCard(
                img: 'assets/images/add.png',
                txt: "সেন্ড মানি",
              ),
              SizedBox(
                width: 10,
              ),
              CostomCard(
                img: 'assets/images/caugh.png',
                txt: "ক্যাশ আউট",
              ),
              SizedBox(
                width: 10,
              ),
              CostomCard(
                img: 'assets/images/wear_mask.png',
                txt: "মোবাইল রিচার্জ",
              ),
              SizedBox(
                width: 10,
              ),
              CostomCard(
                img: 'assets/images/wash_hands.png',
                txt: "এড মানি",
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              'পেমেন্ট',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: 17,
              ),
              CostomCard(
                img: 'assets/images/add.png',
                txt: "মার্চেন্ট পে",
              ),
              SizedBox(
                width: 10,
              ),
              CostomCard(
                img: 'assets/images/caugh.png',
                txt: "বিল পে",
              ),
              SizedBox(
                width: 10,
              ),
              CostomCard(
                img: 'assets/images/wear_mask.png',
                txt: "ডোনেশন",
              ),
              SizedBox(
                width: 10,
              ),
              CostomCard(
                img: 'assets/images/wash_hands.png',
                txt: "আয়কর",
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              'অন্যান্য ',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: 17,
              ),
              CostomCard(
                img: 'assets/images/add.png',
                txt: "নগদ খবর",
              ),
              SizedBox(
                width: 10,
              ),
              CostomCard(
                img: 'assets/images/caugh.png',
                txt: "যোগাযেগ",
              ),
              SizedBox(
                width: 10,
              ),
              CostomCard(
                img: 'assets/images/wear_mask.png',
                txt: "লিমিট ও চার্জ",
              ),
            ],
          ),
          SizedBox(
            height: 135,
          ),
          BottomAppBar(
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: 8,
                      ),
                      Image.asset(
                        'assets/images/nogod.png',
                        height: 35,
                      ),
                      Text(
                        'হোম',
                        style: TextStyle(
                            color: Colors.deepOrange[900], fontSize: 10),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: 8,
                      ),
                      Image.asset(
                        'assets/images/send.png',
                        height: 35,
                      ),
                      Text(
                        'লেনদেন',
                        style: TextStyle(
                            color: Colors.deepOrange[900], fontSize: 10),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: 8,
                      ),
                      Image.asset(
                        'assets/images/add.png',
                        height: 35,
                      ),
                      Text(
                        'কন্ট্যান্টস',
                        style: TextStyle(
                            color: Colors.deepOrange[900], fontSize: 10),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: 8,
                      ),
                      Image.asset(
                        'assets/images/mobile.png',
                        height: 35,
                      ),
                      Text(
                        'আমার নগদ',
                        style: TextStyle(
                            color: Colors.deepOrange[900], fontSize: 10),
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class CostomCard extends StatelessWidget {
  final String img;
  final String txt;
  CostomCard({this.img, this.txt});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Card(
            color: Colors.deepOrange[900],
            child: Container(height: 60, width: 60, child: Image.asset(img)),
          ),
          Text(
            txt,
            style: TextStyle(fontSize: 10),
          )
        ],
      ),
    );
  }
}
