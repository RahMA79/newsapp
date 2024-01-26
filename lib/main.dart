import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: const Text(
              'NewsApp',
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            actions: const [
              Icon(
                Icons.notifications,
                color: Colors.amber,
                size: 30,
              )
            ],
            elevation: 0,
          ),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 3,
                ),
                const Text(
                  'Breaking News',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            width: 200,
                            height: 200,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: const Image(
                                image: AssetImage(
                                    'assets/WhatsApp Image 2023-12-01 at 12.35.29 PM.jpeg')),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            alignment: Alignment.bottomLeft,
                            child: const Text(
                              'Rahma',
                              style: TextStyle(
                                fontSize: 38,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(width: 15),
                      Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30)),
                            width: 200,
                            height: 200,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: const Image(
                                image: AssetImage(
                                    'assets/WhatsApp Image 2023-12-01 at 12.35.29 PM.jpeg')),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            alignment: Alignment.bottomLeft,
                            child: const Text(
                              'Rahma',
                              style: TextStyle(
                                fontSize: 38,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 30),
                const Text(
                  'Recent news',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20),
                SizedBox(
                  height: 270,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Row(children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Image(
                                  image: AssetImage(
                                      'assets/WhatsApp Image 2024-01-26 at 13.28.51_bcdf1fe8.jpg')),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            SizedBox(
                              height: 120,
                              width: 150,
                              child: Text(
                                'My name is Rahma . I am studing at BFCAI.',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ]),
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Container(
                          width: double.infinity,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Row(children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Image(
                                  image: AssetImage(
                                      'assets/WhatsApp Image 2024-01-26 at 13.28.51_bcdf1fe8.jpg')),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            SizedBox(
                              height: 120,
                              width: 150,
                              child: Text(
                                'My name is Rahma . I am studing at BFCAI.',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ]),
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Container(
                          width: double.infinity,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Row(children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Image(
                                  image: AssetImage(
                                      'assets/WhatsApp Image 2024-01-26 at 13.28.51_bcdf1fe8.jpg')),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            SizedBox(
                              height: 120,
                              width: 150,
                              child: Text(
                                'My name is Rahma . I am studing at BFCAI.',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ]),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 65,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.home,
                          color: Colors.white,
                          size: 30,
                        ),
                        Icon(
                          Icons.video_library,
                          color: Colors.white,
                          size: 30,
                        ),
                        Icon(
                          Icons.newspaper_rounded,
                          color: Colors.white,
                          size: 30,
                        )
                      ]),
                )
              ],
            ),
          ),
        ));
  }
}
