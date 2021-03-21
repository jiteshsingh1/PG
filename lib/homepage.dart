import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pg/Aboutus.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 150,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 90),
                    child: Image.asset(
                      'assets/images/logo.png',
                      height: 150,
                      width: 320,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 150),
                    child: Container(
                      child: Row(
                        children: [
                          Text(
                            'Lets Talk',
                            style: TextStyle(
                              fontSize: 35,
                              decoration: TextDecoration.underline,
                              decorationColor: Colors.grey[800],
                            ),
                          ),
                          SizedBox(width: 20),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 30),
                            child: IconButton(
                              icon: Icon(Icons.menu,
                                  color: Colors.purple, size: 55),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 100),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 200),
              child: RichText(
                text: TextSpan(
                  text: 'Welcome to ',
                  style: TextStyle(fontFamily: 'PTserif', fontSize: 66),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Purple Grail',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple,
                        fontFamily: 'PTserif',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 36),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 220),
                  child: Text(
                    "We at Purple Grail turn businesses \n into Brands",
                    style: TextStyle(fontSize: 40, color: Colors.purple[300]),
                  ),
                )
              ],
            ),
            SizedBox(height: 100),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 220),
                  child: Text(
                    'We are a team of creative forward thinking \n dedicated individuals ,aimed towards \n assiting in your every digital need ',
                    style: TextStyle(
                        fontSize: 26,
                        fontFamily: 'PTserif',
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            SizedBox(height: 100),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 600),
                  child: Text(
                    'Learn More',
                    style: TextStyle(
                        fontSize: 44,
                        color: Colors.purple[330],
                        fontFamily: 'PTserif',
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.purple[330]),
                  ),
                ),
              ],
            ),
            // Stack(
            //   children: [
            //     Container(
            //       child: Image.asset(
            //         'assets/images/back.jpg',
            //       ),
            //     ),
            //   ],
            // ),
            SizedBox(height: 80),
            Container(
              height: 1000,
              width: MediaQuery.of(context).size.width,
              color: Colors.purple[300],
              child: Stack(
                children: [
                  Container(
                    height: 1000,
                    width: MediaQuery.of(context).size.width / 1.75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(450),
                          bottomRight: Radius.circular(450)),
                      color: Colors.black12,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 30),
                      Padding(
                        padding: const EdgeInsets.only(right: 550, top: 150),
                        child: Text(
                          'What Exactly is Purple Grail',
                          style: TextStyle(fontSize: 66, color: Colors.white),
                        ),
                      ),
                      SizedBox(height: 100),
                      Padding(
                        padding: EdgeInsets.only(left: 100),
                        child: Text(
                          'we are a web design and develpoment company \n building websites that drive trafic, engagement, \n and coversion for industry leading brands and \n startup in silicon valley ',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 66,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 1000, top: 200),
                        child: Text(
                          'Talk to Us',
                          style: TextStyle(
                              fontSize: 43,
                              color: Colors.white,
                              decoration: TextDecoration.underline),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            // SizedBox(height: 20)
            Stack(
              children: [
                Container(
                  child: Image.asset(
                    'assets/images/bg.png',
                    fit: BoxFit.fill,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 100,
                        vertical: 100,
                      ),
                      child: Text('Service',
                          style:
                              TextStyle(fontSize: 200, fontFamily: 'PTserif')),
                    ),
                    // SizedBox(
                    //   height: 10,
                    // ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 150,
                        // vertical: 150,
                      ),
                      child: Text(
                        'Overview',
                        style: TextStyle(
                          fontSize: 180,
                          fontFamily: 'PTserif',
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 150),
                  child: Container(
                    height: 420,
                    width: 629,
                    child: Card(
                      child: Image.asset(
                        'assets/images/social.png',
                        height: 500,
                        width: 500,
                      ),
                      elevation: 15,
                    ),
                  ),
                ),
                // SizedBox(width: 80),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text(
                        'Social Media Management',
                        style: TextStyle(
                          fontSize: 66,
                          color: Colors.purple[300],
                          shadows: [
                            Shadow(
                              offset: Offset(10.0, 10.0),
                              blurRadius: 3.0,
                              color: Colors.purple[100],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 50),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 150, right: 320),
                      child: Text(
                        'we enhance your networking with our \nsocial media manegement support',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 200),
            Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 200, bottom: 10),
                      child: Text(
                        'App Development',
                        style: TextStyle(
                          fontSize: 66,
                          color: Colors.purple[300],
                          shadows: [
                            Shadow(
                              offset: Offset(10.0, 10.0),
                              blurRadius: 3.0,
                              color: Colors.purple[100],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 30, left: 200, bottom: 80),
                      child: Text(
                          'Make Your personalised mobile application \n and ensure your business growth',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w400,
                          )),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 330),
                  child: Container(
                    height: 420,
                    width: 629,
                    child: Card(
                      child: Image.asset(
                        'assets/images/app.jpg',
                        height: 100,
                        width: 100,
                      ),
                      elevation: 15,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 200),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 150),
                  child: Container(
                    height: 420,
                    width: 629,
                    child: Card(
                      child: Image.asset(
                        'assets/images/cont.jpg',
                        height: 500,
                        width: 500,
                      ),
                      elevation: 15,
                    ),
                  ),
                ),
                // SizedBox(width: 80),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 200),
                      child: Text(
                        'Content Writting ',
                        style: TextStyle(
                          fontSize: 66,
                          color: Colors.purple[300],
                          shadows: [
                            Shadow(
                              offset: Offset(10.0, 10.0),
                              blurRadius: 3.0,
                              color: Colors.purple[100],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 50),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 150, left: 200),
                      child: Text(
                        'we enhance your networking with our \nsocial media manegement support',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 200),
            Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 200, bottom: 10),
                      child: Text(
                        'Design',
                        style: TextStyle(
                          fontSize: 66,
                          color: Colors.purple[300],
                          shadows: [
                            Shadow(
                              offset: Offset(10.0, 10.0),
                              blurRadius: 3.0,
                              color: Colors.purple[100],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 30, left: 200, bottom: 80),
                      child: Text(
                          'Make Your personalised mobile application \n and ensure your business growth',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w400,
                          )),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 330),
                  child: Container(
                    height: 420,
                    width: 629,
                    child: Card(
                      child: Image.asset(
                        'assets/images/des.jpg',
                        height: 100,
                        width: 100,
                      ),
                      elevation: 15,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 200),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 150),
                  child: Container(
                    height: 420,
                    width: 629,
                    child: Card(
                      child: Image.asset(
                        'assets/images/web.jpg',
                        height: 500,
                        width: 500,
                      ),
                      elevation: 15,
                    ),
                  ),
                ),
                // SizedBox(width: 80),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 200),
                      child: Text(
                        'Web Development',
                        style: TextStyle(
                          fontSize: 66,
                          color: Colors.purple[300],
                          shadows: [
                            Shadow(
                              offset: Offset(10.0, 10.0),
                              blurRadius: 3.0,
                              color: Colors.purple[100],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 50),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 150, left: 200),
                      child: Text(
                        'Run your buisness with a convincing website ',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 150),
            Center(
              child: Text(
                'view more !',
                style: TextStyle(
                  fontSize: 33,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            SizedBox(height: 50),
            Stack(
              children: [
                Image.asset('assets/images/greybg.png'),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 150, right: 500),
                      child: Text(
                        'Like What You See?',
                        style: TextStyle(
                          fontSize: 54,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 150, left: 380),
                      child: Text(
                        'Work Together to create \n Something new \n and unique for \n Your next project!',
                        style: TextStyle(
                            color: Colors.purple[600],
                            fontSize: 100,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(height: 100),
                    Padding(
                      padding: const EdgeInsets.only(left: 1000),
                      child: Text(
                        'Say Hello!',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 56,
                            decoration: TextDecoration.underline),
                      ),
                    )
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 200),
                  child: Text(
                    'Some friends we made \n along the way',
                    style: TextStyle(fontSize: 44, fontWeight: FontWeight.bold),
                  ),
                ),
                Image.asset(
                  'assets/images/small plus 2.png',
                  height: 250,
                  width: 200,
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 300),
              child: Wrap(
                runSpacing: -100,
                spacing: 200,
                children: [
                  Image.asset('assets/images/gg.png', height: 300, width: 300),
                  Image.asset('assets/images/ibm.png', height: 300, width: 300),
                  Image.asset('assets/images/razer.png',
                      height: 300, width: 300),
                  Image.asset('assets/images/sam.png', height: 300, width: 300),
                  Image.asset('assets/images/micro.png',
                      height: 300, width: 300),
                  Image.asset('assets/images/ford.png',
                      height: 300, width: 300),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/images/small plus 1.png',
                  height: 250,
                  width: 200,
                ),
                Image.asset(
                  'assets/images/purple bubbles 1.png',
                  height: 250,
                  width: 200,
                ),
              ],
            ),
            Stack(
              alignment: Alignment.topRight,
              children: [
                Container(
                  height: 500,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.purple[300],
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 500),
                            child: Image.asset(
                              'assets/images/logo full white.png',
                              height: 200,
                              width: 200,
                            ),
                          ),
                          SizedBox(height: 200),
                          Wrap(
                            direction: Axis.horizontal,
                            spacing: 60,
                            runSpacing: 20,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 100),
                                child: Text(
                                  'Home',
                                  style: TextStyle(
                                      fontSize: 34, color: Colors.white),
                                ),
                              ),
                              Text(
                                'Services',
                                style: TextStyle(
                                    fontSize: 34, color: Colors.white),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Aboutus()),
                                  );
                                },
                                child: Text(
                                  'About us',
                                  style: TextStyle(
                                      fontSize: 34, color: Colors.white),
                                ),
                              ),
                              Text(
                                'Why choose us',
                                style: TextStyle(
                                    fontSize: 34, color: Colors.white),
                              ),
                              Text(
                                'Contact',
                                style: TextStyle(
                                    fontSize: 34, color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70, right: 200),
                  child: Container(
                    height: 300,
                    width: 300,
                    color: Colors.purple[300],
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Text(
                            'Get in Touch',
                            style: TextStyle(
                              fontSize: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Text(
                            '+91 123 4567 890',
                            style: TextStyle(
                              fontSize: 28,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            'info@purplegrail.com',
                            style: TextStyle(
                              fontSize: 23,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(height: 50),
                        Wrap(
                          direction: Axis.horizontal,
                          spacing: 20,
                          runSpacing: 5,
                          children: [
                            Image.asset(
                              'assets/images/insta icon.png',
                              height: 45,
                              width: 45,
                            ),
                            Image.asset(
                              'assets/images/twitter icon.png',
                              height: 45,
                              width: 45,
                            ),
                            Image.asset(
                              'assets/images/linked in icon.png',
                              height: 45,
                              width: 45,
                            ),
                            Image.asset(
                              'assets/images/fb icon.png',
                              height: 45,
                              width: 45,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
