import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Container(
            color: Colors.white,
            child: Column(
              children: [
                Expanded(
                  child: Row( //row 1
                    children: [
                      Expanded(
                        child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.red,
                        ),),
                      ),
                      Expanded(child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.blue,
                        ),
                      ),)
                    ]
                  ),
                ),
                Expanded(
                  child: Row( //row 2
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.blue,
                            ),),
                        ),
                        Expanded(
                          flex: 4,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.red,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ]
                  ),
                ),
                Expanded(
                  child: Row ( //row 3
                      children: [
                        Expanded(
                          flex: 3000,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.red,
                            ),),
                        ),
                        const Spacer(
                          flex: 4000,
                        ),
                        Expanded(
                          flex: 3000,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.red,
                            ),
                          ),
                        ),
                      ]
                  ),
                ),
                Expanded(
                  child: Row ( //row 4.1
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Spacer(flex: 2500,),
                        Expanded(
                          flex: 5000,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.green,
                            ),
                          ),
                        ),
                        const Spacer(flex: 2500,),
                      ]
                  ),
                ),
                Expanded(
                  child: Row (//row 5
                      children: [
                        Expanded(
                          flex: 5,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.yellow,
                            ),
                          ),
                        ),
                        const Expanded(
                          flex: 5,
                          child: SizedBox(
                          ),
                        ),
                      ]
                  ),
                ),
                Expanded(
                  child: Row ( //row 6
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
                )
            ]
        ),
      ),
            ),
          ),
        );
  }
}