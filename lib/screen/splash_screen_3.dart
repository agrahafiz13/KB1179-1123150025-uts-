import 'package:flutter/material.dart';
import 'package:flutter_uts_agra/screen/login.dart';

class MyScreen3 extends StatelessWidget {
  const MyScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            SizedBox(height: 20),
            Container(
              height: 240,
              width: 240,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.pink,
                image: DecorationImage(
                  image: AssetImage("assets/images/decade.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Welcome",
              style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold),
            ),
            Text(
              "Udah Gak Bisa? \n Yaudahlah ",
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.pink,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
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
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.pink,
                  ),
                ),
                SizedBox(width: 10),
              ],
            ),
            SizedBox(height: 30),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: SizedBox(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    // Next Pages
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ScreenLogin()),
                    );
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.pink),
                  child: Text("Continue", style: TextStyle(fontSize: 14)),
                ),
              ),
            ),
            SizedBox(height: 70),
          ],
        ),
      ),
    );
  }
}
