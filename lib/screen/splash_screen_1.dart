import 'package:flutter/material.dart';

class MyScreen1 extends StatelessWidget {
  const MyScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // ⬅️ ini penting!
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
          ],
        ),
      ),
    );
  }
}
