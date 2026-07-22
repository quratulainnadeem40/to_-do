import 'package:flutter/material.dart';
class MaterialAppscreen extends StatelessWidget{
  const MaterialAppscreen({super.key});
  @override 
   Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(child: Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: (
                  ListView(
                    children: [
                      ListTile(
                        title: Text('''
  "MaterialApp"\n\n
"Definition:"\n
"MaterialApp is the root widget of a Flutter application. It provides Material Design, navigation, routing, themes, and manages the overall structure of the app".\n
Important Properties:\n
1. home: Sets the first screen of the application."\n
2. title: Sets the application title."\n
3. theme: Applies the app theme."\n
4. debugShowCheckedModeBanner: Shows or hides the debug banner."\n
5. routes: Defines named routes for navigation."\n
6. initialRoute: Sets the first route of the application."
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