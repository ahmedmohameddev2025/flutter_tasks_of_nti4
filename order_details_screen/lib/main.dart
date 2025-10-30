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
        backgroundColor: Color(0xFFF4CB57),
        appBar: AppBar(
          toolbarHeight: 100,
          backgroundColor: Color(0xFFF4CB57),
          title: Text(
            "Order Details",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.red,
          ),
        ),
        // اكبر كولوم
        body: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            border: BoxBorder.symmetric(
              horizontal: BorderSide(
                color: Color(0xFFF4CB57),
                width: 6,
              ),
            ),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Column(
            children: [
              SizedBox(height: 40),
              Row(
                crossAxisAlignment:
                    CrossAxisAlignment.start,
                children: [
                  SizedBox(width: 20),
                  Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Order No. 0054752",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "29 Nov. 01:20 pm",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Text(
                    "Active",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 20),
                ],
              ),
              SizedBox(height: 30),
              Row(
                crossAxisAlignment:
                    CrossAxisAlignment.start,
                children: [
                  SizedBox(width: 20),
                  //صورة ايس كريم
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius:
                          BorderRadius.circular(20),
                    ),
                    child: Icon(Icons.apple),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Strawberry Shake",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 15),
                      Text("3 items"),
                    ],
                  ),
                  Spacer(),
                  Text(
                    "\$20.00",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(width: 20),
                ],
              ),
              SizedBox(height: 30),
              Row(
                crossAxisAlignment:
                    CrossAxisAlignment.start,
                children: [
                  SizedBox(width: 20),
                  //صورة اكل
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius:
                          BorderRadius.circular(20),
                    ),
                    child: Icon(Icons.apple),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Broccoli lasagna",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 15),
                      Text("3 items"),
                    ],
                  ),
                  Spacer(),
                  Text(
                    "\$12.00",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(width: 20),
                ],
              ),
              SizedBox(height: 45),

              Row(
                children: [
                  SizedBox(width: 20),

                  Text(
                    "Subtotal",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "\$32.00",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 20),
                ],
              ),
              SizedBox(height: 15),

              Row(
                children: [
                  SizedBox(width: 20),
                  Text(
                    "Tax and Fees",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "\$5.00",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 20),
                ],
              ),
              SizedBox(height: 15),

              Row(
                children: [
                  SizedBox(width: 20),
                  Text(
                    "Delivery",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "\$3.00",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 20),
                ],
              ),
              SizedBox(height: 25),

              Row(
                children: [
                  SizedBox(width: 20),
                  Text(
                    "Total",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "\$40.00",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 20),
                ],
              ),
              SizedBox(height: 50),

              Row(
                mainAxisAlignment:
                    MainAxisAlignment.center,
                children: [
                  Container(
                    height: 25,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Color(0xFFE95321),
                      borderRadius:
                          BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text(
                        "Cancel Order",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 25,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFDDCF),
                      borderRadius:
                          BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text(
                        "Track Driver",
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
