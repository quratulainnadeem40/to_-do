import 'package:flutter/material.dart';
import 'package:to_do_work/main.dart';
void main(){
  runApp(MyApp());
}

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: 
     Scaffold(
      body: Center(
        child: Stack(
          children: [
            Image.asset(
              ' assets/coffe.png',
              width: 900,
              fit: BoxFit.contain,
            ),

            // Heading
            Positioned(
              top: 80,
              left: 100,
              child: Text(
                "WELCOME TO",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown,
                ),
              ),
            ),

            // Dynamic Data
            Positioned(
              top: 180,
              right: 120,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Espresso - \$5"),
                  Text("Latte - \$6"),
                  Text("Cappuccino - \$7"),
                ],
              ),
            ),
          ],
        ),
      ),
     ), );
  }
}