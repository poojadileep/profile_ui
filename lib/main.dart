import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.menu,
                  color: Color.fromARGB(255, 119, 21, 54),
                ),
              ),
            ),
          ],
          backgroundColor: Colors.white,
          leading: Padding(
            padding: const EdgeInsets.only(left: 30),
            child: IconButton(
              icon: const Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Color.fromARGB(255, 119, 21, 54),
              ),
              onPressed: () {},
            ),
          ),
        ),
        body: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.white,
            child: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/nicole.jpeg',
                  height: 300,
                ),
                const Text(
                  'Nicole Concessao',
                  style: TextStyle(
                      color: Color.fromARGB(255, 119, 21, 54),
                      fontFamily: 'Satisfy',
                      fontSize: 45),
                ),
                const Text(
                  'Indian Dancer',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontFamily: 'BebasNeue',
                    fontSize: 30,
                    letterSpacing: 3.5,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),

                const Text(
                  'Dancer | Choreographer | Teacher ',
                  style: TextStyle(
                      color: Colors.black, fontFamily: 'Mukta', fontSize: 20),
                ),
                const Text(
                  'Cofounder of Team Naach dance company',
                  style: TextStyle(
                      color: Colors.black, fontFamily: 'Mukta', fontSize: 20),
                ),
                // ignore: prefer_const_constructors
                SizedBox(
                  height: 23,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 0),
                          child: Text(
                            'Followers',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Mukta',
                                fontSize: 25),
                          ),
                        ),
                        // ignore: prefer_const_constructors
                        Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: const Text(
                            '712K',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Mukta',
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                      width: 5,
                      child: VerticalDivider(
                        width: 5,
                        thickness: 2,
                        color: Colors.black26,
                      ),
                    ),
                    // ignore: prefer_const_literals_to_create_immutables
                    Column(children: [
                      const Text(
                        'Posts',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Mukta',
                            fontSize: 25),
                      ),
                      // ignore: prefer_const_constructors
                      Text(
                        '1624',
                        style: const TextStyle(
                            color: Colors.black,
                            fontFamily: 'Mukta',
                            fontSize: 20),
                      ),
                    ]),
                    const SizedBox(
                      height: 30,
                      width: 5,
                      child: VerticalDivider(
                        width: 5,
                        thickness: 2,
                        color: Colors.black26,
                      ),
                    ),
                    Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            'Following',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Mukta',
                                fontSize: 25),
                          ),
                        ),
                        // ignore: prefer_const_constructors
                        Padding(
                          padding: const EdgeInsets.only(right: 0),
                          child: const Text(
                            '3,876',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Mukta',
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                const SizedBox(
                  height: 20,
                ),

                const Text(
                  'Contact',
                  style: TextStyle(
                    color: Color.fromARGB(255, 150, 58, 89),
                    fontFamily: 'Mukta',
                    fontSize: 50,
                    letterSpacing: 3.5,
                  ),
                ),
                const SizedBox(
                  width: 300,
                  child: Divider(
                    height: 20,
                    thickness: 2,
                    color: Colors.black26,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'images/t.png',
                          height: 40,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/m.png',
                          height: 30,
                        )
                      ],
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/f.png',
                          height: 35,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ))),
      ),
    );
  }
}
