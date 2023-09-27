import 'package:flutter/material.dart';

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
                      "Find the best",
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
