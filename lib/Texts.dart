import 'package:flutter/material.dart';
class Texts extends  StatelessWidget{
  const Texts({super.key});
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
  "Text"\n\n
"Definition:"\n
"Text widget is used to display text on the screen. It is one of the most commonly used widgets in Flutter."\n\n
Important Properties:\n
1. style: Changes the font size, color, and style."\n
2. textAlign: Aligns the text."\n
3. maxLines: Limits the number of text lines.\n
4. overflow: Handles text overflow."\n
5. softWrap: Wraps text into multiple lines."\n
6. textScaleFactor: Changes the text size scale."
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