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
    final List<String> entries = <String>['XS', 'XL', '11', 'SE', '12', '14'];
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
              children: [
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      height: 700,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 50,
                            offset: const Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        color: Colors.white70,
                        borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(25),
                            bottomRight: Radius.circular(25))),
                    child: Column(
                      children: [
                        Expanded(
                          flex: 6,
                          child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Stack(
                                        alignment: AlignmentDirectional.topEnd,
                                        children: [
                                          SizedBox(
                                            height: 330,
                                            width: 330,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(25.0),
                                              child: Image.asset(
                                                'assets/farhad-ibrahimzade-54dvxsQeQIM-unsplash.jpg',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(20.0),
                                            child: Container(
                                              height: 75,
                                              width: 55,
                                              alignment: Alignment.center,
                                              decoration: const BoxDecoration(
                                                  color: Colors.orange,
                                                  borderRadius: BorderRadius.all((Radius.circular(20)))
                                              ),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: const [
                                                  Text('Feb', textAlign: TextAlign.center ,style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    height: 1.5,
                                                  ),),
                                                  Text('12', textAlign: TextAlign.center ,style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                    fontSize: 18,
                                                    height: 1.5,
                                                  ),),
                                                ],
                                              ),
                                            ),
                                          )
                                        ]
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                      flex: 4,
                                      child: Column(
                                        children: [
                                          Expanded(
                                            child: Row(
                                              crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                              children: [
                                                Expanded(
                                                  flex: 4,
                                                  child: Container(
                                                    decoration: const BoxDecoration(),
                                                    child: const Text(
                                                      'Festival ChinaTown',
                                                      style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight: FontWeight.w900,
                                                      ),
                                                    ),
                                                    margin: EdgeInsets.only(left: 22),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          Expanded(
                                            child: Row(
                                              crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                              children: [
                                                Expanded(
                                                  flex: 4,
                                                  child: Container(
                                                    decoration: const BoxDecoration(),
                                                    child: const Text(
                                                      'Pontianak, Indonesia',
                                                      style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.black45,
                                                      ),
                                                    ),
                                                    margin: EdgeInsets.only(left: 22),
                                                  ),
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      )),
                                  Expanded(
                                    flex: 2,
                                    child: Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Container(
                                        alignment: Alignment.center,
                                        decoration: const BoxDecoration(
                                            color: Colors.orange,
                                            borderRadius: BorderRadius.all((Radius.circular(10)))
                                        ),
                                        margin: EdgeInsets.only(right: 18),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: const [
                                            SizedBox(
                                              height: 20,
                                              width: 12,
                                                child: Icon(Icons.attach_money, size: 20,)),
                                            SizedBox(
                                              width: 40,
                                              height: 22,
                                              child: Text('100', textAlign: TextAlign.center ,style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                                fontSize: 18,
                                              ),),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 300,
                                    decoration: const BoxDecoration(),
                                    child: const Text(
                                      'Montreal-Based foundry, Pangram @ Pangram, has been a disrupter in the typogtaphy world since 2016 .',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        height: 1.4,
                                        fontSize: 18,
                                        color: Colors.black54,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 300,
                                    decoration: const BoxDecoration(),
                                    child: const Text(
                                      'Montreal-Based foundry, Pangram @ Pangram, has been a disrupter in the typogtaphy world since 2016 .',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        height: 1.4,
                                        fontSize: 18,
                                        color: Colors.black54,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 300,
                                    decoration: const BoxDecoration(),
                                    child: const Text(
                                      'Montreal-Based foundry, Pangram @ Pangram, has been a disrupter in the typogtaphy world since 2016 .',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        height: 1.4,
                                        fontSize: 18,
                                        color: Colors.black54,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 300,
                                    decoration: const BoxDecoration(),
                                    child: const Text(
                                      'Montreal-Based foundry, Pangram @ Pangram, has been a disrupter in the typogtaphy world since 2016 .',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        height: 1.4,
                                        fontSize: 18,
                                        color: Colors.black54,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                      ),
                        ),
]
                    ),
                ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
          ]
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
