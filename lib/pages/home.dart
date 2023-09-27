import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //IconeForSideBar
                    Container(
                      padding: const EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 40, 43, 49),
                      ),
                      child: const Icon(
                        Icons.menu,
                        color: Color.fromARGB(87, 255, 255, 255),
                        size: 40,
                      ),
                    ),
                    //Avatar
                    Container(
                      padding: const EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 40, 43, 49),
                      ),
                      child: const Icon(
                        Icons.person,
                        color: Color.fromARGB(87, 255, 255, 255),
                        size: 40,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                //TextFind..
                const Row(
                  children: [
                    Text(
                      "Find the best ",
                      style: TextStyle(
                        fontSize: 38,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Text(
                      "coffee for you",
                      style: TextStyle(
                        fontSize: 38,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                //TextField
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 15,
                        vertical: 7,
                      ),
                      width: 367,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 17, 25, 29),
                        border: Border.all(
                          width: 1.0,
                          color: Color.fromARGB(54, 229, 225, 225),
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          hintText: 'Find your coffee',
                          hintStyle: TextStyle(
                            color: Color.fromARGB(115, 255, 255, 255),
                            fontSize: 20,
                          ),
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.search,
                            color: Color.fromARGB(87, 255, 255, 255),
                            size: 40,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 360,
                      height: 65,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: const <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Cappucino",
                                style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 24,
                                ),
                              ),
                              Icon(
                                Icons.circle,
                                color: Colors.orange,
                                size: 15,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Expresso",
                                style: TextStyle(
                                  color: Color.fromARGB(114, 158, 158, 158),
                                  fontSize: 24,
                                ),
                              ),
                              Icon(
                                Icons.circle,
                                color: Color.fromARGB(114, 158, 158, 158),
                                size: 15,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Latte",
                                style: TextStyle(
                                  color: Color.fromARGB(114, 158, 158, 158),
                                  fontSize: 24,
                                ),
                              ),
                              Icon(
                                Icons.circle,
                                color: Color.fromARGB(114, 158, 158, 158),
                                size: 15,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Flat",
                                style: TextStyle(
                                  color: Color.fromARGB(114, 158, 158, 158),
                                  fontSize: 24,
                                ),
                              ),
                              Icon(
                                Icons.circle,
                                color: Color.fromARGB(114, 158, 158, 158),
                                size: 15,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Expresso",
                                style: TextStyle(
                                  color: Color.fromARGB(114, 158, 158, 158),
                                  fontSize: 24,
                                ),
                              ),
                              Icon(
                                Icons.circle,
                                color: Color.fromARGB(114, 158, 158, 158),
                                size: 15,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 411,
                  height: 250,
                  // decoration: const BoxDecoration(color: Colors.white),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(3),
                            padding: const EdgeInsets.all(3),
                            decoration: const BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(141, 0, 0, 0),
                                  offset: Offset(
                                    5.0,
                                    5.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      constraints: const BoxConstraints(
                                        maxWidth: double.infinity,
                                      ),
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        "assets/images/Capuccino.jpg.jpeg",
                                        width: 190,
                                      ),
                                    ),
                                    Positioned(
                                      top: 0,
                                      right: 0,
                                      child: Container(
                                        padding: const EdgeInsets.all(3),
                                        width: 65,
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(5),
                                          ),
                                          color: Color.fromARGB(78, 0, 0, 0),
                                        ),
                                        child: const Row(
                                          children: [
                                            Icon(Icons.star,
                                                color: Colors.orange),
                                            Text(
                                              "4.5",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  width: 190,
                                  height: 60,
                                  // decoration: const BoxDecoration(
                                  //   color: Colors.white,
                                  // ),
                                  child: const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Cappucino",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Text(
                                        "With Oat Milk",
                                        style: TextStyle(
                                          color: Color.fromARGB(
                                              111, 158, 158, 158),
                                          fontSize: 17,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 190,
                                  height: 20,
                                  child: const Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "4\$99",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          Container(
                            padding: const EdgeInsets.all(3),
                            margin: EdgeInsets.all(3),
                            decoration: const BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(141, 0, 0, 0),
                                  offset: Offset(
                                    5.0,
                                    5.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      constraints: const BoxConstraints(
                                        maxWidth: double.infinity,
                                      ),
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        "assets/images/cap_1024x.webp",
                                        width: 190,
                                        height: 130,
                                      ),
                                    ),
                                    Positioned(
                                      top: 0,
                                      right: 0,
                                      child: Container(
                                        padding: const EdgeInsets.all(3),
                                        width: 65,
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(5),
                                          ),
                                          color: Color.fromARGB(78, 0, 0, 0),
                                        ),
                                        child: const Row(
                                          children: [
                                            Icon(Icons.star,
                                                color: Colors.orange),
                                            Text(
                                              "4.5",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  width: 190,
                                  height: 60,
                                  // decoration: const BoxDecoration(
                                  //   color: Colors.white,
                                  // ),
                                  child: const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Cappucino",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Text(
                                        "With Oat Milk",
                                        style: TextStyle(
                                          color: Color.fromARGB(
                                              111, 158, 158, 158),
                                          fontSize: 17,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 190,
                                  height: 20,
                                  child: const Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "4\$99",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
