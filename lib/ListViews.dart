import 'package:flutter/material.dart';
class Listviews extends StatelessWidget{
  const Listviews({super.key});
  @override 
   Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(child: Stack(
      
        children: [Container(
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
"ListView\n\n
"Definition:"\n
"ListView is a scrollable widget used to display a list of multiple widgets vertically or horizontally."\n\n
"Important Properties:\n
1. children: List of widgets displayed inside the ListView."\n
2. scrollDirection: Sets vertical or horizontal scrolling."\n
3. padding: Adds space around the list."\n
4. shrinkWrap: Adjusts the size according to its content."\n
5. physics: Controls the scrolling behavior."
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