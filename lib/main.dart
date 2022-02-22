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
            color: Colors.blue.shade100,
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                      height: 100,
                      width: 100,
                      decoration: const BoxDecoration(
                        color: Colors.red,
                      ),),
                    ),
                    Expanded(child: Container(
                      height: 100,
                      width: 100,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                      ),
                    ),)
                  ]
                ),
                Row(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                            color: Colors.red,
                          ),),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: const BoxDecoration(
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: const BoxDecoration(
                          color: Colors.green,
                        ),
                      ),
                    ]
                ),
            ]
        ),
      ),
            ),
          ),
        );
  }
}