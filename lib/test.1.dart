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
        body: SafeArea(
          child: Container(
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
                          child: const Text('A', style: TextStyle(color: Colors.white, fontSize: 25),),
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
                          child: const Text('B', style: TextStyle(color: Colors.white, fontSize: 25),),
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
                          child: const Text('C', style: TextStyle(color: Colors.white, fontSize: 25),),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                          child: const Text('D', style: TextStyle(color: Colors.white, fontSize: 25),),
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
                          child: const Text('E', style: TextStyle(color: Colors.white, fontSize: 25),),
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
                          child: const Text('F', style: TextStyle(color: Colors.white, fontSize: 25),),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                          child: const Text('G', style: TextStyle(color: Colors.white, fontSize: 25),),
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
                          child: const Text('H', style: TextStyle(color: Colors.white, fontSize: 25),),
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
                          child: const Text('I', style: TextStyle(color: Colors.white, fontSize: 25),),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.red.shade300,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          color: Colors.green,
                          alignment: Alignment.center,
                          child: const Text('J', style: TextStyle(color: Colors.white, fontSize: 25),),
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
                          child: const Text('K', style: TextStyle(color: Colors.white, fontSize: 25),),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                          child: const Text('L', style: TextStyle(color: Colors.white, fontSize: 25),),
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
                          child: const Text('M', style: TextStyle(color: Colors.white, fontSize: 25),),
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
                          child: const Text('N', style: TextStyle(color: Colors.white, fontSize: 25),),
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