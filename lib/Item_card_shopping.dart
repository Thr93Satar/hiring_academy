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
              Column(
                //-------------------------------------------------------- Slider Content------------------------//
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 400,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(35),
                            topLeft: Radius.circular(35))),
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
                        Expanded(
                          flex: 3,
                          child: Row(//row 6
                              children: [
                                Expanded(
                                  flex: 4,
                                  child:
                                  Stack(alignment: Alignment.center, children: [
                                    Container(
                                      decoration: const BoxDecoration(
                                        color: Colors.orangeAccent,
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
                                  ]),
                                ),
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
                                                    'PP-0008',
                                                    style: TextStyle(
                                                      fontSize: 22,
                                                      fontWeight: FontWeight.w900,
                                                    ),
                                                  ),
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
                                                    'Free Shipping',
                                                    style: TextStyle(
                                                      fontSize: 18,
                                                      color: Colors.black45,
                                                    ),
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
                                    decoration: const BoxDecoration(),
                                    child: const Icon(
                                      Icons.favorite,
                                      color: Colors.orangeAccent,
                                      size: 30,
                                    ),
                                  ),
                                ),
                              ]),
                        ),
                        const SizedBox(
                          //-------------------------------------------Spacing
                          height: 10,
                        ),
                        Expanded(
                          flex: 4,
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
                        const SizedBox(
                          //-------------------------------------------Spacing
                          height: 10,
                        ),
                        Expanded(
                          flex: 3,
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: ListView.separated(
                                  scrollDirection: Axis.horizontal,
                                  padding: const EdgeInsets.all(10),
                                  itemCount: entries.length,
                                  itemBuilder: (BuildContext context, int index) {
                                    return Container(
                                      margin: const EdgeInsets.only(left: 1),
                                      height: 100,
                                      width: 100,
                                      decoration: const BoxDecoration(
                                        color: Colors.orangeAccent,
                                        shape: BoxShape.circle,
                                      ),
                                      child: Center(
                                          child: Text(
                                            entries[index],
                                            style: const TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18),
                                          )),
                                    );
                                  },
                                  separatorBuilder:
                                      (BuildContext context, int index) =>
                                  const Divider(),
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
                          flex: 3,
                          child: Row(
                            children: [
                              const SizedBox(
                                //-------------------------------------------Spacing
                                width: 15,
                              ),
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        child: const Icon(Icons.remove, color: Colors.white),
                                        style: ElevatedButton.styleFrom(
                                          shape: const CircleBorder(),
                                          padding: const EdgeInsets.all(10),
                                          primary: Colors.orangeAccent, // <-- Button color
                                          onPrimary: Colors.red, // <-- Splash color
                                        ),
                                      )
                                  )),
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                    alignment: Alignment.center,
                                    child: const Text('02', style: TextStyle(
                                      fontSize: 26,
                                      fontWeight: FontWeight.bold,
                                    ),),
                                  )),
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        child: const Icon(Icons.add, color: Colors.white),
                                        style: ElevatedButton.styleFrom(
                                          shape: const CircleBorder(),
                                          padding: const EdgeInsets.all(10),
                                          primary: Colors.orangeAccent, // <-- Button color
                                          onPrimary: Colors.red, // <-- Splash color
                                        ),
                                      )
                                  )),
                              const SizedBox(
                                //-------------------------------------------Spacing
                                width: 15,
                              ),
                              Expanded(
                                  flex: 4,
                                  child: Container(
                                      height: 50,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        child: Text('Add to Cart', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
                                        style: ButtonStyle(
                                          backgroundColor: MaterialStateProperty.all(Colors.black),
                                          shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(12),) // <-- Radius
                                          ),
                                        ),
                                      )
                                  )
                              ),
                              const SizedBox(
                                //-------------------------------------------Spacing
                                width: 15,
                              ),
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
