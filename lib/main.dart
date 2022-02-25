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
                children: [
                  SizedBox(
                    child: Image.asset(
                      'assets/pexels-timothy-paule-ii-2002717.jpg',
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ],
              ),
              Column( //-------------------------------------------------------- Slider Content------------------------//
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 350,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            topLeft: Radius.circular(20))),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          // -----------------------------------------------------first row
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 60,
                              height: 10,
                              decoration: const BoxDecoration(
                                  color: Colors.black38,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25))),
                            )
                          ],
                        ),
                        const SizedBox(
                          //-------------------------------------------Spacing
                          height: 10,
                        ),
                        Expanded( flex: 3,
                          child: Row ( //row 6
                              children: [
                                Expanded(
                                  flex: 4,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [Container(
                                      decoration: const BoxDecoration(
                                        color: Colors.red,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                    Row(
                                          mainAxisSize: MainAxisSize.min,
                                          children: const [
                                            SizedBox(
                                                height: 30,
                                                width: 20,
                                                child: Icon(
                                                  Icons.attach_money,
                                                  size: 25,
                                                )),
                                            SizedBox(
                                              height: 28,
                                              width: 30,
                                              child: Text(
                                                '68',
                                                style: TextStyle(
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ])
                                   ]
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
                        const SizedBox(
                          //-------------------------------------------Spacing
                          height: 10,
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
                        const SizedBox(
                          //-------------------------------------------Spacing
                          height: 10,
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
                        const SizedBox(
                          //-------------------------------------------Spacing
                          height: 10,
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
                  )
                ],
              )
            ]),
          )
        ]),
      ),
    );
  }
}
