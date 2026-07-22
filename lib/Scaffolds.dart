import 'package:flutter/material.dart';
class Scaffolds extends StatelessWidget{
  const Scaffolds({super.key});
  @override 
   Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(child: Stack(
        children: [
          Container(
            decoration: 
            BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/newimage.png"), 
            fit: BoxFit.cover, ),
          )),
          Column(
            children: [
              Expanded(
                child: (
                  ListView(
                    children: [
                      ListTile(
                        title: Text('''
  "Scaffold"\n\n
"Definition:"\n
"Scaffold provides the basic visual structure of a Flutter screen. It allows you to add an AppBar, Body, Drawer, Floating Action Button, Bottom Navigation Bar, and other Material Design components."\n\n
Important Properties:\n
1. appBar: Displays the top app bar."\n
2. body: Displays the main content of the screen."\n
3. drawer: Displays the navigation drawer on the left side."\n
4. floatingActionButton: Displays a floating action button."\n
5. bottomNavigationBar: Displays a navigation bar at the bottom."\n
6. backgroundColor: Sets the background color of the screen."
'''),),
                        
                        
                    ]
                    
                  )
                ),
              )
            ],
          )
        ],
      )),
    );}}