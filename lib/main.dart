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
              Column(
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
                          height: 20,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 40,
                            ),
                            Row(children: [
                              Stack(
                                  alignment: Alignment.center,
                                  children: [
                                Container(
                                  decoration: const BoxDecoration(
                                      color: Colors.red,
                                      shape: BoxShape.circle),
                                  width: 80,
                                  height: 80,
                                  alignment: Alignment.center,
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                        child: Icon(Icons.attach_money, size: 20,),
                                        alignment: Alignment.center,
                                      ),
                                      Container(
                                          child: const Text(
                                        '68',
                                        textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 20,
                                            ),
                                      )),
                                    ])
                              ])
                            ]),
                          ],
                        )
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
