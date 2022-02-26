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
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 700,
                      width: 365,
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
                          const SizedBox(
                            height: 10,
                          ),
                          Stack(
                              alignment: AlignmentDirectional.topEnd,
                              children: [
                                SizedBox(
                                  height: 320,
                                  width: 320,
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
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                          ],
                        ),
                        Row(),
                      ],

                    )
                  ],
                )
              ]),
        ),
      ),
    );
  }
}
