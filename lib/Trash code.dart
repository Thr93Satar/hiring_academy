import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(children: [
          Expanded(
            child: Stack(children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const SizedBox(
                    height: 400,
                  ),
                  Expanded(
                    flex: 2,
                    child: Row(
                      //---------------------------------------------first row
                        children: [
                          const SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            flex: 1,
                            child: Stack(children: [
                              Container(
                                decoration: const BoxDecoration(
                                    color: Colors.red, shape: BoxShape.circle),
                              ),
                              Container(
                                  decoration: const BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.horizontal(
                                          right: Radius.circular(5))),
                                  child: const Icon(Icons.attach_money)),
                              Container(
                                  child: const Text(
                                    '68',
                                  ))
                            ]),
                          ),
                          Expanded(
                              flex: 2,
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Row(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          flex: 1000,
                                          child: Container(
                                            child: const Text(
                                              'PP-0008',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 20,
                                                height: 2.5,
                                                fontWeight: FontWeight.w800,
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Expanded(
                                          flex: 1000,
                                          child: Container(
                                            child: const Text(
                                              '       Free Shipping',
                                              textAlign: TextAlign.justify,
                                              style: TextStyle(
                                                  color: Colors.black54,
                                                  fontSize: 18,
                                                  height: 0.2),
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              )),
                          Expanded(
                            flex: 1,
                            child: Container(
                              child: const Icon(
                                Icons.favorite,
                                size: 30,
                              ),
                            ),
                          ),
                        ]),
                  ),
                  Expanded(
                    flex: 2,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 300,
                          decoration: const BoxDecoration(),
                          child: const Text(
                            'Montreal-Based foundry, Pangram, has been a disrupter in the typogtaphy world since 2016',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    //------------------------------------------------------ 3rd card
                    flex: 2,
                    child: Row(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.blue,
                              ),
                            )),
                        Expanded(
                            flex: 2,
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.red,
                              ),
                            )),
                        Expanded(
                            flex: 2,
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.green,
                              ),
                            )),
                        Expanded(
                            flex: 2,
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.yellow,
                              ),
                            )),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    //------------------------------------------------------ 3rd card
                    child: Row(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.blue,
                              ),
                            )),
                        Expanded(
                            flex: 2,
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.red,
                              ),
                            )),
                        Expanded(
                            flex: 2,
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.green,
                              ),
                            )),
                        Expanded(
                            flex: 2,
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.yellow,
                              ),
                            )),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 400,
                width: double.infinity,
                child: Image.asset(
                  'assets/pexels-timothy-paule-ii-2002717.jpg',
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
            ]),
          ),
        ]),
      ),
    );
  }
}
