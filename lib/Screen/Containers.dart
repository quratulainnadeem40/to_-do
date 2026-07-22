import 'package:flutter/material.dart';
class Containers extends StatelessWidget{
  const Containers({super.key});
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
                        title: Text('''"Container"\n\n
"Definition:"\n
"Container is a versatile widget used to store and customize a child widget. It can control size, color, padding, margin, alignment, and decoration."\n\n
Important Properties:\n
1. width: Sets the width of the container."\n
2.height: Sets the height of the container."\n
3.color: Sets the background color."\n
4.padding: Adds space inside the container."\n
5.margin: Adds space outside the container."\n
6.alignment: Aligns the child widget."\n
7.decoration: Adds border, border radius, image, and shadow."'''
),),
                        
                        
                    ]
                    
                  )
                ),
              )
            ],
          )
        ],
      )),
    );}}