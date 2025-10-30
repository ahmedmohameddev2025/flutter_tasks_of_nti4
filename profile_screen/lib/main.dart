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
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Profile",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),

        body: Column(
          children: [
            SizedBox(height: 15),
            CircleAvatar(
              backgroundColor: Color(0xFFD3585B),
              radius: 35,
              child: Icon(Icons.person),
            ),
            SizedBox(height: 15),
            Text(
              "User full Name",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 40),
            Row(
              children: [
                SizedBox(width: 10),
                Icon(Icons.person),
                SizedBox(width: 10),
                Text(
                  "My Profile",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Icon(Icons.arrow_forward_ios),
                SizedBox(width: 10),
              ],
            ),
            SizedBox(height: 25),
            Row(
              children: [
                SizedBox(width: 10),
                Icon(Icons.shopping_bag),
                SizedBox(width: 10),
                Text(
                  "My Orders",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Icon(Icons.arrow_forward_ios),
                SizedBox(width: 10),
              ],
            ),
            SizedBox(height: 25),

            Row(
              children: [
                SizedBox(width: 10),
                Icon(Icons.favorite),
                SizedBox(width: 10),
                Text(
                  "My Favorites",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Icon(Icons.arrow_forward_ios),
                SizedBox(width: 10),
              ],
            ),
            SizedBox(height: 25),

            Row(
              children: [
                SizedBox(width: 10),
                Icon(Icons.settings),
                SizedBox(width: 10),
                Text(
                  "Settings",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Icon(Icons.arrow_forward_ios),
                SizedBox(width: 10),
              ],
            ),
            SizedBox(height: 70),
            Row(
              children: [
                SizedBox(width: 10),
                Icon(Icons.logout),
                SizedBox(width: 10),
                Text(
                  "Log Out",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {},
        //   backgroundColor: Color(0xFFF83658),
        //   shape: CircleBorder(),
        //   child: Icon(
        //     Icons.shopping_bag,
        //     color: Colors.white,
        //   ),
        // ),
        // bottomNavigationBar: BottomNavigationBar(
        //   backgroundColor: Colors.white,
        //   selectedItemColor: Color(0xFFF83658),
        //   items: [
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.home,),
        //       label: "home",
        //     ),
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.shopping_cart),
        //       label: "items",
        //     ),
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.person),
        //       label: "Profile",
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
