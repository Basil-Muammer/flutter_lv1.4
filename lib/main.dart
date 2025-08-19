// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Biuldify(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Biuldify extends StatelessWidget {
  const Biuldify({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Biuldify",
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 33,
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.blueAccent, size: 30),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.message, color: Colors.blueAccent, size: 30),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search, color: Colors.blueAccent, size: 30),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 20,
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 22),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blue,
              ),
              height: 322,
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal, // تفعيل التمرير الأفقي
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.red,
                      ),
                      child: Text(
                        "Biuldfiy",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.green,
                      ),
                      child: Text(
                        "Biuldfiy",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.black,
                      ),
                      child: Text(
                        "Biuldfiy",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      alignment: Alignment.center,
                      child: Text(
                        "Biuldfiy",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      alignment: Alignment.center,
                      child: Text(
                        "Biuldfiy",
                        style: TextStyle(color: Colors.black, fontSize: 22),
                      ),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.yellow,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blue,
              ),
              height: 322,
              width: double.infinity,
              child: Text(
                "Biuldify",
                style: TextStyle(color: Colors.white, fontSize: 44),
              ),
            ),

            Center(
              child: Container(
                width: 300,
                height: 400,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.cyanAccent,
                ),

                child: Center(
                  child: Wrap(
                    direction: Axis.vertical,
                    alignment: WrapAlignment.center,

                    spacing: 11,
                    runSpacing: 11,

                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                            Colors.orange,
                          ),
                          foregroundColor: MaterialStateProperty.all(
                            Colors.black,
                          ),
                          padding: MaterialStateProperty.all(
                            EdgeInsets.all(30),
                          ),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                        ),
                        child: Text(
                          "1",
                          style: TextStyle(color: Colors.white, fontSize: 33),
                        ),
                      ),

                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                            Colors.orange,
                          ),
                          foregroundColor: MaterialStateProperty.all(
                            Colors.black,
                          ),
                          padding: MaterialStateProperty.all(
                            EdgeInsets.all(30),
                          ),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                        ),
                        child: Text(
                          "2",
                          style: TextStyle(color: Colors.white, fontSize: 33),
                        ),
                      ),

                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                            Colors.orange,
                          ),
                          foregroundColor: MaterialStateProperty.all(
                            Colors.black,
                          ),
                          padding: MaterialStateProperty.all(
                            EdgeInsets.all(30),
                          ),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                        ),
                        child: Text(
                          "3",
                          style: TextStyle(color: Colors.white, fontSize: 33),
                        ),
                      ),

            
                      ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Colors.orange,
                              ),
                              foregroundColor: MaterialStateProperty.all(
                                Colors.black,
                              ),
                              padding: MaterialStateProperty.all(
                                EdgeInsets.all(30),
                              ),
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                              ),
                            ),
                            child: Text(
                              "4",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 33,
                              ),
                            ),
                          ),

                      ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Colors.orange,
                              ),
                              foregroundColor: MaterialStateProperty.all(
                                Colors.black,
                              ),
                              padding: MaterialStateProperty.all(
                                EdgeInsets.all(30),
                              ),
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                              ),
                            ),
                            child: Text(
                              "5",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 33,
                              ),
                            ),
                          ),

                      ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Colors.orange,
                              ),
                              foregroundColor: MaterialStateProperty.all(
                                Colors.black,
                              ),
                              padding: MaterialStateProperty.all(
                                EdgeInsets.all(30),
                              ),
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                              ),
                            ),
                            child: Text(
                              "6",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 33,
                              ),
                            ),
                          ),
                  
                    ],
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: 20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blue,
              ),
              height: 322,
              width: double.infinity,
              child: Text(
                "Biuldify",
                style: TextStyle(color: Colors.white, fontSize: 44),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blue,
              ),
              height: 322,
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal, // تفعيل التمرير الأفقي
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      alignment: Alignment.center,
                      child: Text(
                        "Biuldfiy",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.red,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      alignment: Alignment.center,
                      child: Text(
                        "Biuldfiy",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      alignment: Alignment.center,
                      child: Text(
                        "Biuldfiy",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.green,
                      ),
                      child: Text(
                        "Biuldfiy",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.yellow,
                      ),
                      child: Text(
                        "Biuldfiy",
                        style: TextStyle(color: Colors.black, fontSize: 22),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}




