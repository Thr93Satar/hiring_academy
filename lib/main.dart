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
            child: Stack(
              children: [
                Expanded(
                  child: Column (
                    children: [
                      Expanded(
                        flex: 2,
                        child: Row(
                          children: [
                            Expanded(
                              child: Container (
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20))
                                ),
                                child: Expanded( //-------------------------------------------------First Card----------------------------------
                                  child: Row (
                                      children: [
                                        Expanded(
                                          flex: 3,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Colors.red,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                            flex: 4,
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Expanded(
                                                        flex: 4,
                                                        child: Container(
                                                          decoration: const BoxDecoration(
                                                            color: Colors.blue,
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Row (
                                                    children: [
                                                      Expanded(
                                                        flex: 4,
                                                        child: Container(
                                                          decoration: const BoxDecoration(
                                                            color: Colors.green,
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                )
                                              ],

                                            )),
                                        Expanded(
                                          flex: 3,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                      ]
                                  ),
                                ),
                              ),
                            ) //---------------------------------------------------------End of first Card
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Row(
                        ),
                      ),
                    ],
                  ),
                ),
                // SizedBox(
                //   height: 400,
                //   width: double.infinity,
                //   child: Image.asset(
                //     'assets/pexels-timothy-paule-ii-2002717.jpg',
                //     fit: BoxFit.fitWidth,
                //     alignment: Alignment.topCenter,
                //   ),
                // ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
