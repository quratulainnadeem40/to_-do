import 'package:flutter/material.dart';
import 'MaterialAppScreen.dart';
import 'ListTiles.dart';
import 'ListViews.dart';
import 'Containers.dart';
import 'Scaffolds.dart';
import 'Texts.dart';

class Mywork extends StatelessWidget{
  const Mywork ({super.key});


  @override 
   Widget build(BuildContext context){
    return Scaffold(
      body: Stack(
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
              Expanded(child: 
              ListView(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
    border: Border.all(color: Colors.black),
    borderRadius: BorderRadius.circular(10),
  ),
  child: 
                     ListTile(
                      title: Text("MaterialAPP",style: TextStyle(fontWeight: FontWeight.bold)),
                      subtitle: Icon(Icons.arrow_forward),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) => const MaterialAppscreen()));
                      },
                    ),
                  ),
                   Container(
                    padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
    border: Border.all(color: Colors.black),
    borderRadius: BorderRadius.circular(10),
  ),
  child: 
                     ListTile(
                      title: Text("ListTile",style: TextStyle(fontWeight: FontWeight.bold)),
                      subtitle: Icon(Icons.arrow_forward),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) => const ListTiles()));
                      },
                    ),
                  ),
                   Container(
                    padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
    border: Border.all(color: Colors.black),
    borderRadius: BorderRadius.circular(10),
  ),
  child: 
                     ListTile(
                      title: Text("ListView",style: TextStyle(fontWeight: FontWeight.bold)),
                      subtitle: Icon(Icons.arrow_forward),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) => const Listviews()));
                      },
                    ),
                  ),
                   Container(
                    padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
    border: Border.all(color: Colors.black),
    borderRadius: BorderRadius.circular(10),
  ),
  child: 
                     ListTile(
                      title: Text("Scaffold",style: TextStyle(fontWeight: FontWeight.bold)),
                      subtitle: Icon(Icons.arrow_forward),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) => const Containers()));
                      },
                    ),
                  ),
                   Container(
                    padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
    border: Border.all(color: Colors.black),
    borderRadius: BorderRadius.circular(10),
  ),
  child: 
                     ListTile(
                      title: Text("Container",style: TextStyle(fontWeight: FontWeight.bold)),
                      subtitle: Icon(Icons.arrow_forward),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) => const Scaffolds()));
                      },
                    ),
                  ),
                   Container(
                    padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
    border: Border.all(color: Colors.black),
    borderRadius: BorderRadius.circular(10),
  ),
  child: 
                     ListTile(
                      title: Text("Text",style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: Icon(Icons.arrow_forward),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) => const Texts()));
                      },
                    ),
                  ),
                ],
              ))
            ],
          )]
        
      ),
    );}}