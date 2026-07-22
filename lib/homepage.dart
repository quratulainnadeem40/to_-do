import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
        backgroundColor: Colors.brown,
      ),

      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            const Text(
              "Welcome to Brew Cafe ☕",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 20),

            const TextField(
              decoration: InputDecoration(
                hintText: "Search Coffee",
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
              ),
            ),

            const SizedBox(height: 20),

            const ListTile(
              leading: Icon(Icons.coffee, color: Colors.brown),
              title: Text("Cappuccino"),
        subtitle: Text("Rs.650"),
            ),

            const ListTile(
              leading: Icon(Icons.coffee, color: Colors.brown),
              title: Text("Latte"),
              subtitle: Text("Rs.550"),
            ),

            const ListTile(
              leading: Icon(Icons.coffee, color: Colors.brown),
              title: Text("Espresso"),
              subtitle: Text("Rs.500"),
            ),

            const ListTile(
              leading: Icon(Icons.coffee, color: Colors.brown),
              title: Text("Mocha"),
              subtitle: Text("Rs.600"),
            ),
          ],
        ),
      ),
    );
  }
}