import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 50),
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.pink,
              ),
            ),
          ],
        ),
        //Todo:
        // karena akan membuat multiple widget
        // maka membuat children yang bisa menampung banyak
        // widget "children"
        // membuat Image bulat
        // Membuat Title dengan warna hitam
        // Membuat subtitle
        // Membuat 3 bullet kecil
        //. mulai dari warna terang diawal
        // Membuat Button Continue
      ),
    );
  }
}
