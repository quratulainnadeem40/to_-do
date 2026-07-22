import 'package:flutter/material.dart';
class ListTiles extends StatelessWidget{
  const ListTiles ({super.key});
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
  "ListTile"\n\n
"Definition:"\n
"ListTile is a ready-made row widget used to display a leading widget, title, subtitle, and trailing widget in a list."\n\n
Important Properties:\n
1. leading: Widget displayed on the left side."\n
2. title: Main text of the tile."\n
3. subtitle: Secondary text below the title."\n
4. trailing: Widget displayed on the right side."\n
5. onTap: Action performed when the tile is tapped."\n

6. tileColor: Sets the background color of the tile."
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