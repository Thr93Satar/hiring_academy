import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(children: [
            Expanded(
              child:
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    height: 750,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 50,
                            offset: const Offset(
                                0, 3), // changes position of shadow
                          ),
                        ],
                        color: Colors.white70,
                        borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(25),
                            bottomRight: Radius.circular(25))),
                    child: Column(children: [
                      Expanded(
                        flex: 6,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Stack(
                                        alignment: AlignmentDirectional.topEnd,
                                        children: [
                                          SizedBox(
                                            height: 300,
                                            width: 300,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                BorderRadius.circular(25.0),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Colors.grey
                                                        .withOpacity(0.5),
                                                    spreadRadius: 2,
                                                    blurRadius: 4,
                                                    offset: const Offset(0,
                                                        1), // changes position of shadow
                                                  ),
                                                ],
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                BorderRadius.circular(25.0),
                                                child: Image.asset(
                                                  'assets/farhad-ibrahimzade-54dvxsQeQIM-unsplash.jpg',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Container(
                                              height: 75,
                                              width: 55,
                                              alignment: Alignment.center,
                                              decoration: const BoxDecoration(
                                                  color: Colors.orange,
                                                  borderRadius:
                                                  BorderRadius.all(
                                                      (Radius.circular(
                                                          20)))),
                                              child: Column(
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: const [
                                                  Text(
                                                    'Feb',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight:
                                                      FontWeight.w400,
                                                      fontSize: 16,
                                                      height: 1.5,
                                                    ),
                                                  ),
                                                  Text(
                                                    '12',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      fontWeight:
                                                      FontWeight.bold,
                                                      color: Colors.white,
                                                      fontSize: 18,
                                                      height: 1.5,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          )
                                        ])
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
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
                                                    decoration:
                                                    const BoxDecoration(),
                                                    child: const Text(
                                                      'Festival ChinaTown',
                                                      style: TextStyle(
                                                        fontFamily: 'Cabin',
                                                        fontSize: 20,
                                                        fontWeight:
                                                        FontWeight.w900,
                                                      ),
                                                    ),
                                                    margin:
                                                    const EdgeInsets.only(
                                                        left: 22),
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
                                                    child: Row(children: const [
                                                      SizedBox(
                                                          height: 20,
                                                          width: 26,
                                                          child: Icon(
                                                            Icons
                                                                .location_on_rounded,
                                                            size: 20,
                                                            color:
                                                            Colors.black45,
                                                          )),
                                                      SizedBox(
                                                        width: 150,
                                                        child: Text(
                                                          'Pontianak, Indonesia',
                                                          style: TextStyle(
                                                            fontSize: 16,
                                                            color:
                                                            Colors.black45,
                                                          ),
                                                        ),
                                                      ),
                                                    ]),
                                                    margin:
                                                    const EdgeInsets.only(
                                                        left: 18),
                                                  ),
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      )),
                                  Expanded(
                                    flex: 2,
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Container(
                                        alignment: Alignment.center,
                                        decoration: const BoxDecoration(
                                            color: Colors.orange,
                                            borderRadius: BorderRadius.all(
                                                (Radius.circular(10)))),
                                        margin:
                                        const EdgeInsets.only(right: 18),
                                        child: Row(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          children: const [
                                            SizedBox(
                                                height: 20,
                                                width: 12,
                                                child: Icon(
                                                  Icons.attach_money,
                                                  size: 20,
                                                )),
                                            SizedBox(
                                              width: 40,
                                              height: 22,
                                              child: Text(
                                                '100',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                        alignment: Alignment.center,
                                        child: Row(
                                            mainAxisAlignment:
                                            MainAxisAlignment.start,
                                            children: [
                                              const SizedBox(
                                                width: 20,
                                              ),
                                              Stack(
                                                  alignment:
                                                  Alignment.centerRight,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                      const EdgeInsets.only(
                                                          right: 96.0),
                                                      child: ClipRRect(
                                                        child: CircleAvatar(
                                                            radius: 16,
                                                            backgroundColor:
                                                            Colors
                                                                .greenAccent,
                                                            child: Image.asset(
                                                              'assets/icon_img/man.png',
                                                              scale: 18,
                                                              height: 40,
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                            )),
                                                        borderRadius:
                                                        const BorderRadius
                                                            .all(
                                                          Radius.circular(20),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                      const EdgeInsets.only(
                                                          right: 74.0),
                                                      child: ClipRRect(
                                                        child: CircleAvatar(
                                                            radius: 16,
                                                            backgroundColor:
                                                            Colors.orange,
                                                            child: Image.asset(
                                                              'assets/icon_img/grandmother.png',
                                                              scale: 18,
                                                              height: 40,
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                            )),
                                                        borderRadius:
                                                        const BorderRadius
                                                            .all(
                                                          Radius.circular(20),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                      const EdgeInsets.only(
                                                          right: 52.0),
                                                      child: ClipRRect(
                                                        child: CircleAvatar(
                                                            radius: 16,
                                                            backgroundColor:
                                                            Colors.blue,
                                                            child: Image.asset(
                                                              'assets/icon_img/woman.png',
                                                              scale: 18,
                                                              height: 40,
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                            )),
                                                        borderRadius:
                                                        const BorderRadius
                                                            .all(
                                                          Radius.circular(20),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                      const EdgeInsets.only(
                                                          right: 30.0),
                                                      child: ClipRRect(
                                                        child: CircleAvatar(
                                                            radius: 16,
                                                            backgroundColor:
                                                            Colors.lime,
                                                            child: Image.asset(
                                                              'assets/icon_img/bgirl.png',
                                                              scale: 18,
                                                              height: 40,
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                            )),
                                                        borderRadius:
                                                        const BorderRadius
                                                            .all(
                                                          Radius.circular(20),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                      const EdgeInsets.all(
                                                          8.0),
                                                      child: ClipRRect(
                                                        child: CircleAvatar(
                                                            radius: 16,
                                                            backgroundColor:
                                                            Colors.red,
                                                            child: Image.asset(
                                                              'assets/icon_img/girl.png',
                                                              scale: 18,
                                                              height: 40,
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                            )),
                                                        borderRadius:
                                                        const BorderRadius
                                                            .all(
                                                          Radius.circular(20),
                                                        ),
                                                      ),
                                                    ),
                                                  ]),
                                            ])),
                                  ),
                                  Expanded(
                                      flex: 1,
                                      child: Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.start,
                                          children: const [
                                            SizedBox(
                                              child: Text(
                                                '250K ',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.orange,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 120,
                                              child: Text(
                                                'People are Joined',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.black45,
                                                ),
                                              ),
                                            ),
                                          ])),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Expanded(
                              flex: 2,
                              child: Row(
                                children: [
                                  const SizedBox(
                                    width: 22,
                                  ),
                                  Expanded(
                                    child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          const Text(
                                            'Description:',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              height: 1.4,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18,
                                              color: Colors.black,
                                            ),
                                          ),
                                          Stack(
                                            alignment: Alignment.bottomRight,
                                            children: const [
                                              Text(
                                                'A Chinatown is an ethnic enclave of Chinese people\n'
                                                    'located outside mainland China, Hong Kong,Macau,\nSingapore,',
                                                textAlign: TextAlign.justify,
                                                overflow: TextOverflow.clip,
                                                style: TextStyle(
                                                  height: 1.6,
                                                  fontSize: 12,
                                                  color: Colors.black54,
                                                ),
                                              ),
                                              SizedBox(
                                                child: Text(
                                                  'Read More',
                                                  textAlign: TextAlign.start,
                                                  style: TextStyle(
                                                    height: 1.4,
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.orange,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ]),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.start,
                                      children: const [
                                        SizedBox(width: 22),
                                        Text(
                                          'Total Price :',
                                          style: TextStyle(
                                            height: 1.4,
                                            fontSize: 14,
                                            color: Colors.black54,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.start,
                                      children: [
                                        const SizedBox(
                                          width: 18,
                                        ),
                                        const SizedBox(
                                            width: 15,
                                            child: Icon(
                                              Icons.attach_money,
                                              size: 20,
                                            )),
                                        Row(
                                          children: const [
                                            SizedBox(
                                              width: 50,
                                              child: Text(
                                                '100',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.orange,
                                                  fontSize: 18,
                                                  height: 1.5,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 50,
                                              child: Text(
                                                '/Person',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.orange,
                                                  fontSize: 12,
                                                  height: 1.5,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          width: 70,
                                        ),
                                        SizedBox(
                                            height: 50,
                                            child: ElevatedButton(
                                              onPressed: () {},
                                              child: const Text(
                                                'Get a Ticket',
                                                style: TextStyle(fontSize: 14),
                                              ),
                                              style: ButtonStyle(
                                                backgroundColor:
                                                MaterialStateProperty.all(
                                                    Colors.orange),
                                                shape:
                                                MaterialStateProperty.all(
                                                    RoundedRectangleBorder(
                                                      borderRadius:
                                                      BorderRadius.circular(20),
                                                    ) // <-- Radius
                                                ),
                                              ),
                                            )),
                                      ],
                                    ),
                                  ]),
                            )
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
              ]),
            ),
          ]),
        ),
      ),
    );
  }
}
