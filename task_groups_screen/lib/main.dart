//اسأل كيف اطلع الكونتينر و Hello and ahmed mohamed في ال AppBar
//اسأل عن الكونتينر الاسمر
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
        backgroundColor: Color(0xFFF3F5F4),
        appBar: AppBar(
          backgroundColor: Color(0xFFF3F5F4),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                SizedBox(width: 25),
                CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 30,
                  child: Icon(Icons.person),
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start,
                  children: [
                    Text("Hello!"),
                    Text(
                      "Ahmed Mohamed",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                SizedBox(width: 25),
                Container(
                  height: 142,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Color(0xFF139954),
                    borderRadius:
                        BorderRadius.circular(25),
                  ),
                  child: Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 15),
                      Row(
                        children: [
                          SizedBox(width: 20),
                          Text(
                            "Your today's tasks",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 20),
                          Text(
                            "almost done!",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                      Row(
                        children: [
                          SizedBox(width: 20),
                          Text(
                            "80%",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight:
                                  FontWeight.w500,
                            ),
                          ),
                          Spacer(),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.circular(
                                    12,
                                  ),
                            ),
                            child: Center(
                              child: Text(
                                "View Tasks",
                                style: TextStyle(
                                  fontWeight:
                                      FontWeight.w500,
                                  color: Color(
                                    0xFF359F69,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                SizedBox(width: 25),
                Text("In Progress"),
                SizedBox(width: 25),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Color(0xFFD1E8DD),
                    borderRadius:
                        BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      "5",
                      style: TextStyle(
                        color: Color(0xFF3BA76D),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                SizedBox(width: 25),
                Container(
                  height: 100,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Color(0xFF1D1C1A),
                    borderRadius:
                        BorderRadius.circular(25),
                  ),

                  child: Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            height: 50,
                          ), // اسأل هنا
                          SizedBox(width: 20),
                          Text(
                            "Work Task",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Color(0xFF169754),
                              borderRadius:
                                  BorderRadius.circular(
                                    5,
                                  ),
                            ),
                            child: Icon(
                              Icons.shopping_bag,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 20),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 20),
                          Text(
                            "Add New Features",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: 25),
                Text("Task Groups"),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                SizedBox(width: 25),
                Container(
                  height: 55,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.circular(15),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 20),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Color(0xFFD4EEE0),
                          borderRadius:
                              BorderRadius.circular(5),
                        ),
                        child: Icon(
                          Icons.person,
                          color: Color(0xFF149853),
                        ),
                      ),
                      SizedBox(width: 10),
                      Text("Personal Task"),
                      Spacer(),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          color: Color(0xFFDCF0E5),
                          borderRadius:
                              BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            "5",
                            style: TextStyle(
                              color: Color(0xFF3BA76D),
                              fontWeight:
                                  FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),

            Row(
              children: [
                SizedBox(width: 25),
                Container(
                  height: 55,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 20),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFE4F0),
                          borderRadius:
                              BorderRadius.circular(5),
                        ),
                        child: Icon(
                          Icons.home,
                          color: Color(0xFFFE1B90),
                        ),
                      ),
                      SizedBox(width: 10),
                      Text("Home Task"),
                      Spacer(),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          color: Color(0xFFFEE5F2),
                          borderRadius:
                              BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            "3",
                            style: TextStyle(
                              color: Color(0xFFF32993),
                              fontWeight:
                                  FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 25),
                Container(
                  height: 55,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 20),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Color(0xFF020202),
                          borderRadius:
                              BorderRadius.circular(5),
                        ),
                        child: Icon(
                          Icons.shopping_bag,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      SizedBox(width: 10),
                      Text("Work Task"),
                      Spacer(),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          color: Color(0xFF000000),
                          borderRadius:
                              BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            "1",
                            style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontWeight:
                                  FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
