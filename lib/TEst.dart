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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          color: Colors.green,
                          alignment: Alignment.center,
                          child: const Text('A', style: const TextStyle(color: Colors.white, fontSize: 25),),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.red.shade300,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          color: Colors.green,
                          alignment: Alignment.center,
                          child: const Text('B', style: const TextStyle(color: Colors.white, fontSize: 25),),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          color: Colors.green,
                          alignment: Alignment.center,
                          child: const Text('C', style: const TextStyle(color: Colors.white, fontSize: 25),),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}