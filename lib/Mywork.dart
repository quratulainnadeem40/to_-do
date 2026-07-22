import 'package:flutter/material.dart';
class Page extends StatelessWidget{
  const Page ({super.key});


  @override 
   Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: [
          Center(
            child:Text('data') ,
          ),
          ListTile(
             leading: const Icon(Icons.lock, color: Colors.grey),
                      title: TextField(
                        decoration: const InputDecoration(
                          hintText: "Password",
                        ),
                      ),
                    ),    
                    SizedBox(height: 12,),   
                    Container(decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(8),
                ),child: 
                    ListTile(
                      leading: const Icon(Icons.person, color: Colors.grey),
                      title: TextField(
                        decoration: const InputDecoration(
                          hintText: "Email",
                        ),
                      ),
                    ), ),
          
     ] ),
    );
   }


}