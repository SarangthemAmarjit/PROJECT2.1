// ignore_for_file: unnecessary_const

import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'NavBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Testui(),
    );
  }
}

class Testui extends StatefulWidget {
  const Testui({Key? key}) : super(key: key);

  @override
  State<Testui> createState() => _TestuiState();
}

class _TestuiState extends State<Testui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        title: const Text(
          "Dashboard",
          style: TextStyle(color: Colors.red),
        ),
        backgroundColor: Colors.greenAccent,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.account_circle,
                color: Colors.blueAccent,
              ))
        ],
      ),
      body: Column(
        children: [
          Container(
            child: Card(
              child: Column(
                children: <Widget>[
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'MOST PRIORITY TASK',
                              style: TextStyle(color: Colors.red, fontSize: 17),
                            ),
                            Center(
                              child: Row(
                                children: [
                                  Container(
                                    child: const Icon(
                                      Icons.shopping_bag,
                                      size: 30,
                                      color: Colors.red,
                                    ),
                                    padding: const EdgeInsets.all(15),
                                  ),
                                  Container(
                                      child: const Icon(
                                        Icons.rectangle_outlined,
                                        size: 30,
                                        color: Colors.grey,
                                      ),
                                      padding: const EdgeInsets.all(15)),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: const Text("Task Title"),
                                      ),
                                      Container(
                                        child: const Text(
                                            "Task Title Discription"),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      const Spacer(flex: 2),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            child: const Icon(
                              Icons.more_horiz_outlined,
                              color: Colors.red,
                            ),
                            padding: const EdgeInsets.all(10),
                          ),
                          Container(
                            child: const Text(
                              "Start",
                              style: TextStyle(color: Colors.green),
                            ),
                            padding: const EdgeInsets.all(10),
                          ),
                          Container(
                            child: const Text("2:00:00"),
                            padding: const EdgeInsets.all(10),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.30,
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Card(
                    child: Column(children: [
                      Row(
                        children: [
                          Container(
                              child: const Icon(
                            Icons.work_sharp,
                            color: Colors.red,
                          )),
                          const Spacer(),
                          Container(
                              child: const Text(
                            "5 Task",
                            style: TextStyle(fontSize: 15),
                          )),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            child: const Text(
                              "Work",
                              style: TextStyle(fontSize: 10),
                            ),
                          ),
                          Container(
                            child: const Text(
                              "Office project task",
                            ),
                          ),
                          const Align(
                            alignment: Alignment.centerLeft,
                          )
                        ],
                      ),
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              child: const Text(
                                "2 - completed |",
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                            Container(
                                child: const Text(
                              "2 - due",
                              style: TextStyle(
                                color: Colors.red,
                              ),
                            ))
                          ]),
                    ]),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  width: MediaQuery.of(context).size.width * 0.5,
                  height: MediaQuery.of(context).size.height * 0.20,
                  padding: const EdgeInsets.all(3.0),
                ),
                Row(
                  children: [
                    Center(
                      child: Container(
                        child: Card(
                          child: Column(
                            children: const <Widget>[
                              Text('Task Title'),
                              Text('Task ')
                            ],
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        width: MediaQuery.of(context).size.width * 0.5,
                        height: MediaQuery.of(context).size.height * 0.20,
                        padding: const EdgeInsets.all(3.0),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Container(
                    child: Card(
                      child: Column(
                        children: const <Widget>[
                          Text('Task Title'),
                          Text('Task ')
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    width: MediaQuery.of(context).size.width * 0.5,
                    height: MediaQuery.of(context).size.height * 0.20,
                    padding: const EdgeInsets.all(3.0),
                  ),
                ),
                Row(
                  children: [
                    Center(
                      child: Container(
                        child: Card(
                          child: Column(
                            children: const <Widget>[
                              Text('Task Title'),
                              Text('Task ')
                            ],
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        width: MediaQuery.of(context).size.width * 0.5,
                        height: MediaQuery.of(context).size.height * 0.20,
                        padding: const EdgeInsets.all(3.0),
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
