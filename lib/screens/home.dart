import 'dart:io';

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () {
        exit(0);
      },
      child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.redAccent,
          ),
          body: SingleChildScrollView(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                  padding:
                      const EdgeInsets.only(top: 20, left: 12.0, right: 12.0),
                  child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                          gradient: new LinearGradient(
                              colors: [
                                const Color(0xffff5252),
                                const Color(0xffffcdd2),
                              ],
                              begin: const FractionalOffset(0.0, 0.0),
                              end: const FractionalOffset(1.0, 0.0),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      // color: Colors.amberAccent,
                      child: Row(children: [
                        Expanded(
                            flex: 1,
                            child: CircleAvatar(
                              radius: 30,
                              /* backgroundImage: AssetImage(
                                  "",
                                )*/
                            )),
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 38.0),
                            child: Text(
                              "Course List",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ]))),

              ///////////////////////////////////////////////////
              ///
              Padding(
                  padding:
                      const EdgeInsets.only(top: 20, left: 12.0, right: 12.0),
                  child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                          gradient: new LinearGradient(
                              colors: [
                                const Color(0xffff5252),
                                const Color(0xffffcdd2),
                              ],
                              begin: const FractionalOffset(0.0, 0.0),
                              end: const FractionalOffset(1.0, 0.0),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      // color: Colors.amberAccent,
                      child: Row(children: [
                        Expanded(
                            flex: 1,
                            child: CircleAvatar(
                              radius: 30,
                              /* backgroundImage: AssetImage(
                                  "",
                                )*/
                            )),
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 38.0),
                            child: Text(
                              "Video Tutorials",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ])))
            ],
          ))),
    );
  }
}
