// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Stack (
              children:  [
               Row(
            children: [
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
            ],
          ),


          //       Column(
          //         children: [
          //       Expanded(
          //         child: Column(
          //           children: [
          //             Expanded(
          //             child: Row ( // ------------------------- Pricing and Like
          //                 children: [
          //                   Expanded(
          //                     flex: 3,
          //                     child: Container(
          //                       decoration: const BoxDecoration(
          //                         color: Colors.red,
          //                       ),
          //                     ),
          //                   ),
          //                   Expanded(
          //                       flex: 4,
          //                       child: Column(
          //                         children: [
          //                           Expanded(
          //                             child: Row(
          //                               crossAxisAlignment: CrossAxisAlignment.start,
          //                               children: [
          //                                 Expanded(
          //                                   flex: 4,
          //                                   child: Container(
          //                                     decoration: const BoxDecoration(
          //                                       color: Colors.blue,
          //                                     ),
          //                                   ),
          //                                 )
          //                               ],
          //                             ),
          //                           ),
          //                           Expanded(
          //                             child: Row (
          //                               children: [
          //                                 Expanded(
          //                                   flex: 4,
          //                                   child: Container(
          //                                     decoration: const BoxDecoration(
          //                                       color: Colors.green,
          //                                     ),
          //                                   ),
          //                                 )
          //                               ],
          //                             ),
          //                           )
          //                         ],
          //
          //                       )),
          //                   Expanded(
          //                     flex: 3,
          //                     child: Container(
          //                       decoration: const BoxDecoration(
          //                         color: Colors.black,
          //                       ),
          //                     ),
          //                   ),
          //                 ]
          //             ),
          //           ),
          //             Expanded(
          //               child: Row (
          //                 mainAxisAlignment: MainAxisAlignment.center,
          //                 children: [
          //                   Container(
          //                     width: 300,
          //                     child: const Text (
          //                         'Montreal-Based foundry, Pangram, has been a disrupter in the typogtaphy world since 2016',
          //                       textAlign: TextAlign.start,
          //                       style: TextStyle(
          //                         fontSize: 18,
          //                       color: Colors.black54,
          //                     ),
          //                      ),
          //                   ),
          //                 ],
          //               ),
          //             )
          //
          //          ]
          //         ),
          //       )
          //     ],
          // ),
                Image.asset(
                  'assets/pexels-timothy-paule-ii-2002717.jpg',
                  scale: 9,
                ),
          ]
                ),
            ),
          ]
        ),
      ),
    );


  }
}