import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(title: const Text("S C R E E N")),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            const Padding(padding: EdgeInsets.all(10.0)),
            Container(
              height: 500,
              color: Colors.white,
              child: Column(children: [
                const SizedBox(
                  height: 8.0,
                ),
                Column(
                  children: [
                    Container(
                        height: 105,
                        color: const Color.fromARGB(255, 251, 151, 151),
                        child: Column(children: [
                          const SizedBox(
                            height: 8.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  color:
                                      const Color.fromARGB(255, 251, 151, 151),
                                  alignment: Alignment.topLeft,
                                  child: Column(children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 250.0),
                                          child: Container(
                                            color: const Color.fromARGB(
                                                255, 177, 176, 176),
                                            height: 25,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 20.0,
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 30.0),
                                          child: Container(
                                            height: 30,
                                            color: const Color.fromARGB(
                                                255, 110, 223, 113),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ]),
                                ),
                              ],
                            ),
                          ),
                        ])),
                  ],
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Column(children: [
                  Container(
                      height: 125,
                      color: const Color.fromARGB(255, 251, 151, 151),
                      child: Column(children: [
                        const SizedBox(
                          height: 8.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                color: const Color.fromARGB(255, 251, 151, 151),
                                child: Column(children: [
                                  Column(
                                    children: [
                                      Container(
                                        height: 40,
                                        width: 150,
                                        color: const Color.fromARGB(
                                            255, 177, 176, 176),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 30.0,
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        height: 30,
                                        color: const Color.fromARGB(
                                            255, 110, 223, 113),
                                      ),
                                    ],
                                  ),
                                ]),
                              ),
                            ],
                          ),
                        ),
                      ])),
                ]),
              ]),
            ),
          ]),
        ));
  }
}
