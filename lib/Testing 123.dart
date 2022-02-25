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
            child: Stack (
              alignment: Alignment.center,
              children: [
                Column(
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Expanded(
                                flex: 20,
                                child: SizedBox(
                                  child: Image.asset(
                                    'assets/pexels-timothy-paule-ii-2002717.jpg',
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                      child: Container(
                                        color: Colors.red,
                                      )
                                  ),
                                  Expanded(
                                    child: Container (
                                      decoration: const BoxDecoration(
                                          color: Colors.yellow,
                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ]
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
