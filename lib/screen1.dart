import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Container(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.voice_chat,
                color: Colors.black,
              ),
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1633332755192-727a05c4013d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dXNlcnxlbnwwfHwwfHw%3D&w=1000&q=80'))),
              ),
              Icon(
                Icons.search,
                color: Colors.black,
              )
            ],
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Text(
                  'Hello,',
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.w300),
                ),
                Text(
                  ' John',
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Classes',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black54),
                ),
                Text(
                  '5 classes today',
                  style: TextStyle(
                      fontWeight: FontWeight.w500, color: Colors.black38),
                )
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 25),
              height: 180,
              width: double.infinity,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(60, 0, 0, 0),
                      offset: const Offset(
                        5.0,
                        5.0,
                      ),
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    ), //BoxShadow
                  ],
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Row(
                children: [
                  Expanded(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 45,
                            width: 45,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade400,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://www.pngall.com/wp-content/uploads/2016/03/Fly-PNG-7.png')),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40))),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Text(
                                'History',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w300),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                '8:00 - 8:45',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.black54),
                              )
                            ],
                          )
                        ],
                      ),
                      Container(
                        height: 45,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(18)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.video_call_outlined,
                              color: Colors.white,
                              size: 22,
                            ),
                            Text(
                              '|',
                              style: TextStyle(color: Colors.grey),
                            ),
                            Text(
                              'Join Now ',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )),
                  Expanded(
                      child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://freepngimg.com/save/21934-transparent-open-book/900x652'))),
                  ))
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Home Works',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black54),
                ),
                Text(
                  'View All',
                  style: TextStyle(
                      fontWeight: FontWeight.w500, color: Colors.black38),
                )
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 280,
              width: double.infinity,
              child: Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 165, 103, 239),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25),
                            topRight: Radius.circular(25))),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    width: double.infinity,
                    height: 220,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 253, 201, 216),
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        )),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Physics',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.alarm,
                                      size: 20,
                                      color: Colors.black45,
                                    ),
                                    Text(
                                      ' 2 days left',
                                      style: TextStyle(
                                        letterSpacing: 0.6,
                                        color: Colors.black45,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(vertical: 7),
                              width: 100,
                              height: 65,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 255, 187, 206),
                              ),
                              child: Image(
                                  image: NetworkImage(
                                      'https://pngimg.com/d/book_PNG51090.png')),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Newton`s low motion',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  'Read screen 1.1 -1.12 of',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.black45,
                                  ),
                                )
                              ],
                            ),
                            Icon(
                              Icons.dangerous_outlined,
                              size: 28,
                              color: Color.fromARGB(255, 188, 102, 127),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
