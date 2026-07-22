// import 'package:flutter/material.dart';
// class Mypage  extends StatelessWidget{
//   const Mypage({super.key});
//    @override 
//    Widget build(BuildContext context){
//     return Scaffold(
//      body: SafeArea(child: Row(
//       children: [
//         Expanded(

//           child:SizedBox(
//             height: 100,
//             child: ListView.builder(scrollDirection: Axis.horizontal,
//             itemCount: 10,
//               itemBuilder:( context, index){
//                 return Container(
//                   width: 100,
//                   child: 
//                     ListTile(
//                       title: Text('''
//           "ListTile"\n\n
//                   "Definition:"\n
//                   "ListTile is a ready-made row widget used to display a leading widget, title, subtitle, and trailing widget in a list."\n\n
//                   Important Properties:\n
//                   1. leading: Widget displayed on the left side."\n
//                   2. title: Main text of the tile."\n
//                   3. subtitle: Secondary text below the title."\n
//                   4. trailing: Widget displayed on the right side."\n
//                   5. onTap: Action performed when the tile is tapped."\n
                  
//                   6. tileColor: Sets the background color of the tile."
//                   '''),
//                     ),
              
//                 );
            
                
//               }),
//           ),
//         ),
//       ],
//      ))
//     );}
  
// }

import 'package:flutter/material.dart';
import 'package:to_do_work/main.dart';
import 'package:to_do_work/myapp.dart';

class Mypage extends StatelessWidget {
  const Mypage({super.key});
  
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home")),
     drawer:  Drawer(
  
    child: ListView(
      children: [
        DrawerHeader(
          decoration: BoxDecoration(color: Colors.blue),
          child: Text("Welcome", style: TextStyle(color: Colors.white, fontSize: 24)),
        ),
        ListTile(
          leading: Icon(Icons.home),
          title: Text("Home"),
          onTap: () {
             Navigator.push(context, MaterialPageRoute(builder: (_) => const  Myapp()));// close drawer
          },
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text("Settings"),
          onTap: () { },
        ),
      ],
    ),
  ),

      body: SafeArea(
        child: Column(
          children: [
                    SizedBox(
                      height: 20,
                      child: 
                    Text(
                      "Flutter Widgets",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),),
                    Divider(),
                    SizedBox(height: 20),
                  
                    Expanded( 
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal, 
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Container(
                            width: 300, 
             margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.blue.shade50,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: ListTile(
                              leading: Icon(Icons.widgets, color: Colors.blue),
                              title: Text(
                                "ListTile  $index",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              subtitle: Text(
                                "Definition:\nListTile is a ready-made row widget used to display a leading widget, title, subtitle, and trailing widget in a list.\n\nImportant Properties:\n1. leading\n2. title\n3. subtitle\n4. trailing\n5. onTap",
                                style: TextStyle(fontSize: 12),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                

              
              ],
            ),
        ),
      );
  }
}
