import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Page3(),
    );
  }
}

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text(
              "Flutter",
              style: TextStyle(color: Colors.white),
            ),
            Text(
              "ITC BOOTCAMP",
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        backgroundColor: Colors.grey[800],
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 10,
          ),
          Container(
            width: 430,
            // margin: EdgeInsets.fromLTRB(0, 10, 0, 0),  //2-вариант
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "1",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "2",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "3",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text(
              "Flutter",
              style: TextStyle(color: Colors.white),
            ),
            Text(
              "ITC BOOTCAMP",
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        backgroundColor: Colors.grey[800],
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 10,
          ),
          Container(
            width: 430,
            // margin: EdgeInsets.fromLTRB(0, 10, 0, 0),  //2-вариант
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "1",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "2",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "3",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "1",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "2",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "3",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text(
              "Flutter",
              style: TextStyle(color: Colors.white),
            ),
            Text(
              "ITC BOOTCAMP",
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        backgroundColor: Colors.grey[800],
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 10,
          ),
          Container(
            width: 430,
            // margin: EdgeInsets.fromLTRB(0, 10, 0, 0),  //2-вариант
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "1",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "4",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "7",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "*",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "2",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "5",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "8",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "0",
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                          Text(
                            "+",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "3",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "6",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "9",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "#",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
