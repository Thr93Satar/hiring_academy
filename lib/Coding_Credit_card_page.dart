import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> litems = ['Shopping',''];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0x0fffffff),
            elevation: 0,
            leading: IconButton(
              icon: const Icon(Icons.menu, color: Color(0xFF000000),), onPressed: () {  },
            ),

          ),
          // bottomNavigationBar: BottomNavigationBar(items: [
          // ],
          // ),
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Expanded(
                  flex: 1,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Cards',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontFamily: 'Cabin',
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: SizedBox(
                          height: 160,
                          child: ListView.separated (
                            scrollDirection: Axis.horizontal,
                            itemCount: 3,
                            itemBuilder: (BuildContext context, int index) {
                              return Container(
                                width: 260,
                                decoration: const BoxDecoration(
                                  color: Colors.orangeAccent,
                                ),
                              );
                            },
                            separatorBuilder:
                                (BuildContext context, int index) =>
                            const Divider(
                              indent: 15,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 7,
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Recent Transactions', textAlign: TextAlign.left, style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              fontFamily: 'Cabin',
                            ),),
                            const SizedBox(
                              height: 5,
                            ),
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: ListView.separated (
                                      scrollDirection: Axis.vertical,
                                      itemCount: items.length,
                                      itemBuilder: (BuildContext context, int index) {
                                        return Row(
                                          children: [
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: const [
                                              ],
                                            )
                                          ],
                                        );
                                      },
                                      separatorBuilder:
                                          (BuildContext context, int index) =>
                                      const Divider(
                                        color: Colors.black,
                                        indent: 15,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 25,
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
      ),
    );
  }
}