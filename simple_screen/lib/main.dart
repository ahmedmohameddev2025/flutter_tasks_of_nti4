import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text(
            'Home Page',
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          leading: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          actions: const [
            Icon(
              Icons.settings,
              color: Colors.black,
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment:
              CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50),
            Center(
              child: Container(
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.circular(15),
                  color: Colors.red,
                  border: Border.all(
                    color: Colors.black,
                    width: 3,
                  ),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 20),
                    Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(
                              100,
                            ),
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black,
                          width: 3,
                        ),
                      ),
                      child: Icon(Icons.people),
                    ),
                    SizedBox(width: 20),
                    Column(
                      mainAxisAlignment:
                          MainAxisAlignment
                              .center,
                      crossAxisAlignment:
                          CrossAxisAlignment
                              .start,
                      children: [
                        Text(
                          'Ahmed Mohamed',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight:
                                FontWeight.bold,
                          ),
                        ),
                        Text(
                          'ahmed@gmail.com',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight:
                                FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 35),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Text(
                "info",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Row(
                children: [
                  Text(
                    "age",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "23",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Center(
              child: Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius:
                      BorderRadius.circular(15),
                  border: BoxBorder.all(
                    color: Colors.black,
                    width: 3,
                  ),
                ),
                child: Center(
                  child: Text(
                    "save",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 35),
          ],
        ),
      ),
    );
  }
}
