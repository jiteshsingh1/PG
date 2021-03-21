import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  color: Colors.grey,
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 500),
                          child: Container(
                            alignment: Alignment.bottomRight,
                            color: Colors.black12,
                            height: 100,
                            width: 1415,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: TextField(
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                      ),
                                      decoration: InputDecoration(
                                          hintText: "message....",
                                          hintStyle: TextStyle(
                                              color: Colors.white70,
                                              fontSize: 25),
                                          border: InputBorder.none),
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.send,
                                  color: Colors.black,
                                  size: 45,
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 500,
                  color: Colors.green,
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 225, top: 20),
                        child: Text(
                          'Chats',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 85, top: 20),
                            child: Container(
                              height: 33,
                              width: 350,
                              alignment: Alignment.topRight,
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
                                maxLines: 1,
                                decoration: InputDecoration(
                                  hintText: 'search chat',
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
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Icon(
                              Icons.search,
                              color: Colors.orange,
                              size: 40,
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 250, top: 20),
                        child: Text(
                          'Recent',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80, top: 20),
                        child: Container(
                          height: 700,
                          width: 400,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 80,
                  color: Colors.blue,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Icon(
                          Icons.chat,
                          color: Colors.orange[800],
                          size: 45,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 350),
                        child: Container(
                          // color: Colors.white,
                          alignment: Alignment.center,
                          child: Wrap(
                            // spacing: 20,
                            runSpacing: 30,
                            children: [
                              Icon(
                                Icons.person,
                                color: Colors.orange[800],
                                size: 45,
                              ),
                              Icon(
                                Icons.group,
                                color: Colors.orange[800],
                                size: 45,
                              ),
                              Icon(
                                Icons.contacts,
                                color: Colors.orange[800],
                                size: 45,
                              ),
                              SizedBox(height: 310),
                              Icon(
                                Icons.settings,
                                color: Colors.orange[800],
                                size: 45,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
