import 'package:flutter/material.dart';
import 'package:countup/countup.dart';

class Aboutus extends StatefulWidget {
  @override
  _AboutusState createState() => _AboutusState();
}

class _AboutusState extends State<Aboutus> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset(
                      'assets/Aboutus/images/sdad.jpg',
                      height: 600,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 600,
                    width: MediaQuery.of(context).size.width,
                    color: Color(0xFF090A2B).withOpacity(0.923),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 150),
                      child: Text(
                        'ABOUT US',
                        style: TextStyle(
                          fontSize: 64,
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 150,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Image.asset(
                              'assets/images/logo full white.png',
                              height: 180,
                              width: 180),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 500),
                          child: Wrap(
                            spacing: 45,
                            // runSpacing: 50,
                            direction: Axis.horizontal,
                            children: [
                              Text(
                                'Home',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              ),
                              Text(
                                'About',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              ),
                              Text(
                                'Pricing',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              ),
                              Text(
                                'Chat',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 120),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        height: 500,
                        width: 600,
                        // color: Colors.grey,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 270),
                              child: Text(
                                'We are Your partner \nin your Success',
                                style: TextStyle(
                                  fontSize: 36,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                            ),
                            SizedBox(height: 50),
                            Text(
                              'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quis tenetur maxime labore recusandae enim dolore, nesciunt, porro molestias ullam eum atque harum! Consectetur, facilis maxime ratione fugiat laborum omnis atque quae, molestiae rem perspiciatis veritatis cumque ex minima, numquam quis dicta impedit possimus tempore? Quo sequi labore, explicabo sit vitae.',
                              textAlign: TextAlign.justify,
                              style: TextStyle(fontSize: 17),
                            ),
                            SizedBox(height: 30),
                            Text(
                              'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Architecto iure excepturi eos, tenetur minima dignissimos repellendus laudantium, rem, quo ipsam esse maiores sequi ex debitis quae facilis dolorum voluptates animi.',
                              textAlign: TextAlign.justify,
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Wrap(
                        spacing: 30,
                        children: [
                          Container(
                            height: 100,
                            width: 150,
                            // color: Colors.black,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  children: [
                                    Countup(
                                      begin: 0,
                                      end: 1084,
                                      duration: Duration(seconds: 5),
                                      style: TextStyle(
                                        fontSize: 42,
                                        color: Color(0xFF9376CC),
                                        fontFamily: 'PTserif',
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                    Text(
                                      '+',
                                      style: TextStyle(
                                        fontSize: 36,
                                        color: Color(0xFF9376CC),
                                      ),
                                    ),
                                  ],
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Text(
                                    'Happy clients',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 150,
                            // color: Colors.black,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  children: [
                                    Countup(
                                      begin: 0,
                                      end: 684,
                                      duration: Duration(seconds: 5),
                                      style: TextStyle(
                                        fontSize: 42,
                                        color: Colors.blue[400],
                                        fontFamily: 'PTserif',
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                    Text(
                                      '+',
                                      style: TextStyle(
                                        fontSize: 36,
                                        color: Colors.blue[400],
                                      ),
                                    ),
                                  ],
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Text(
                                    'Task Completed',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 150,
                            // color: Colors.black,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  children: [
                                    Countup(
                                      begin: 0,
                                      end: 437,
                                      duration: Duration(seconds: 5),
                                      style: TextStyle(
                                        fontSize: 42,
                                        color: Color(0xFFB95310),
                                        fontFamily: 'PTserif',
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                    Text(
                                      '+',
                                      style: TextStyle(
                                        fontSize: 36,
                                        color: Color(0xFFB95310),
                                      ),
                                    ),
                                  ],
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Text(
                                    'Project Running',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Container(
                      height: 500,
                      width: 450,
                      // color: Colors.grey,
                      child: Image.asset(
                        'assets/Aboutus/images/buis.png',
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ],
              ),
              // SizedBox(height: 200),
              Container(
                alignment: Alignment.center,
                height: 300,
                child: Center(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 135),
                        child: Text(
                          'Our Experts',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 55, fontWeight: FontWeight.w800),
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum obcaecati dignissimos quae \n quo ad iste ipsum officiis deleniti asperiores sit.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 1000,
                    width: 1500,
                    decoration: BoxDecoration(
                      color: Colors.black12.withOpacity(0.12),
                      borderRadius: BorderRadius.circular(150),
                    ),
                    child: Center(
                      child: Wrap(
                        spacing: 55,
                        runSpacing: 40,
                        children: [
                          Container(
                            height: 440,
                            width: 350,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 350,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.asset(
                                      'assets/Aboutus/images/mobile_dev.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 15),
                                        child: Text(
                                          'Mr. John Stone',
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 15),
                                      child: Text(
                                        'Mobile Developer',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black12.withOpacity(0),
                            ),
                          ),
                          Container(
                            height: 440,
                            width: 350,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 350,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.asset(
                                      'assets/Aboutus/images/design_dev.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 15),
                                        child: Text(
                                          'Mr. John Stone',
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 15),
                                      child: Text(
                                        'Mobile Developer',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black12.withOpacity(0),
                            ),
                          ),
                          Container(
                            height: 440,
                            width: 350,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 350,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.asset(
                                      'assets/Aboutus/images/growth.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 15),
                                        child: Text(
                                          'Mr. Frank Norman',
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 15),
                                      child: Text(
                                        'Growth Analysis',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black12.withOpacity(0),
                            ),
                          ),
                          Container(
                            height: 440,
                            width: 350,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 350,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.asset(
                                      'assets/Aboutus/images/social_.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 15),
                                        child: Text(
                                          'Amy Blair',
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 15),
                                      child: Text(
                                        'Socialmedia Manager',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black12.withOpacity(0),
                            ),
                          ),
                          Container(
                            height: 440,
                            width: 350,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 350,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.asset(
                                      'assets/Aboutus/images/wev_dev.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 15),
                                        child: Text(
                                          'Mr. Howard Frost',
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 15),
                                      child: Text(
                                        'Web Developer',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black12.withOpacity(0),
                            ),
                          ),
                          Container(
                            height: 440,
                            width: 350,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 350,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.asset(
                                      'assets/Aboutus/images/data_.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 15),
                                        child: Text(
                                          'Geneva Clem',
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 15),
                                      child: Text(
                                        'Data Analytics',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black12.withOpacity(0),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 250),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 200),
                    child: Container(
                      height: 800,
                      width: 450,
                      // color: Colors.grey,
                      child: Column(
                        children: [
                          Text(
                            'lets connect!',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 44, fontWeight: FontWeight.w900),
                          ),
                          SizedBox(height: 30),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum \n obcaecati dignissimos quae quo ad iste ipsum officiis deleniti \n                                             asperiores sit.',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(height: 15),
                          Container(
                            height: 250,
                            child: Card(
                              elevation: 15,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 30),
                                    child: Container(
                                      height: 150,
                                      // color: Colors.grey,
                                      child: Column(
                                        children: [
                                          Icon(
                                            Icons.smartphone,
                                            color: Colors.purple,
                                            size: 45,
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            '+91 123456789',
                                            style: TextStyle(
                                              fontSize: 36,
                                              fontWeight: FontWeight.w900,
                                            ),
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            'Lorem ipsum dolor sit amet, consectetur \n                       adipisicing elit.',
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              bottomRight: Radius.circular(15),
                                              bottomLeft: Radius.circular(15),
                                            ),
                                            color: Colors.purple),
                                        height: 12,
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                          ),
                          SizedBox(height: 15),
                          Container(
                            height: 250,
                            child: Card(
                              // color: Colors.red,
                              elevation: 15,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 30),
                                    child: Container(
                                      height: 150,
                                      // color: Colors.grey,
                                      child: Column(
                                        children: [
                                          Icon(
                                            Icons.mail,
                                            color: Colors.orange[800],
                                            size: 45,
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            'mail@company.com',
                                            style: TextStyle(
                                              fontSize: 36,
                                              fontWeight: FontWeight.w900,
                                            ),
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            'Lorem ipsum dolor sit amet, consectetur \n                       adipisicing elit.',
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              bottomRight: Radius.circular(15),
                                              bottomLeft: Radius.circular(15),
                                            ),
                                            color: Colors.orange[800]),
                                        height: 12,
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 200, bottom: 100),
                    child: Container(
                      height: 550,
                      width: 600,
                      color: Colors.white10,
                      child: Column(
                        children: [
                          Container(
                            height: 46,
                            margin: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey[600],
                                  blurRadius: 2.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(2.0,
                                      2.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Name',
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Container(
                            height: 46,
                            margin: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey[600],
                                  blurRadius: 2.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(2.0,
                                      2.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Company Name',
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Container(
                            height: 46,
                            margin: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey[600],
                                  blurRadius: 2.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(2.0,
                                      2.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Email',
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Container(
                            height: 46,
                            margin: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey[600],
                                  blurRadius: 2.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(2.0,
                                      2.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Phone',
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Container(
                            height: 200,
                            margin: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey[600],
                                  blurRadius: 2.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(2.0,
                                      2.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            child: TextField(
                              maxLines: 15000,
                              decoration: InputDecoration(
                                hintText: 'Message',
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            child: FloatingActionButton.extended(
                              onPressed: () {},
                              label: Text(
                                'send message',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                              icon: Icon(Icons.send),
                              backgroundColor: Colors.deepPurple[800],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
