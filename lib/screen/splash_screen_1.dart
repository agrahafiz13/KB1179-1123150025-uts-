import 'package:flutter/material.dart';

class MyScreen1 extends StatelessWidget {
  const MyScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 240,
              width: 240,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.pink,
                image: DecorationImage(
                  image: AssetImage("assets/images/decadep.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              "Welcome",
              style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold),
            ),
            Text(
              "Lupa Jati Dirimu bro, \n When You Crying?",
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.pink,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.pink,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 242, 138, 200),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 10),
              ],
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  //Todo call next Pages
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.pink),
                child: const Text("Continue", style: TextStyle(fontSize: 14)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
