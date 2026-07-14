import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

   MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
         home: Scaffold(
        appBar: AppBar(
          title:
              Text(' Introduction to GitHub',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
color: Colors.white, fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.center,),
         
         foregroundColor: Colors.white,
         backgroundColor: Colors.indigo,
         centerTitle: true,),
         body:  SafeArea(child: 
         SingleChildScrollView(
           padding: EdgeInsets.all(12),
          child: Center(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [ Colors.white,Colors.indigo],
              begin: Alignment.topLeft,
              end:Alignment.centerRight),
            ),
            padding: EdgeInsets.all(16),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  children: [
                    TextField(
                        decoration: InputDecoration(
                          hintText: 'GitHub Username',
                          labelText: 'qurat ul ain 40',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide:BorderSide(width:2.0,color:
                            Colors.yellow),),
                            focusedBorder:OutlineInputBorder( borderRadius: BorderRadius.circular(10.0),
                            borderSide:BorderSide(width:2.0,color:
                        Colors.pink),
                      
                            ),

                                                      ),
                                                      obscureText:true,
                        ),
                        SizedBox(height:20),
                    Icon(Icons.laptop),
                        Text('Introduction to GitHub',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                         color: Colors.white, fontStyle: FontStyle.italic,
                      ),
                      textAlign: TextAlign.center,),
                      Text('Learn the basics of github',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                         color: Colors.white, fontStyle: FontStyle.italic,
                      ),
                      textAlign: TextAlign.center
                      ),
                      SizedBox(height: 20),
                      Column(
                        
                        children: [
                        
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children:[
                                Image.asset('assets/assets\coffepic.jpeg',height:400,width: 700,
                                ),
                    
                                SizedBox(width:20),
                                Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTG4gMne3jRL5rrGdF3zJT2xcSsMZ3aa4GozwDmE5rE4g&s=10',
                                width: 350),
                                SizedBox(height: 20),]),
                        ],
                      ),
              SizedBox(height: 20,),
                         
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                                    height:350,
                                                               width:350,
                                                               alignment: Alignment.center,
                                                              padding: EdgeInsets.all(12),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(14),
                                      gradient: LinearGradient(colors:[ Colors.lightBlue.shade800,Colors.lightBlue.shade400 ],
                                                               begin: Alignment.topLeft,
                                                               end: Alignment.centerLeft,),),
                                      child:ListTile(
                                                    leading: Icon(Icons.code,
                                                    color: Colors.blue,
                                                    size: 35,),
                                                           
                                      title:Center(
                                        child: Text('What is Git?',
                                        style: TextStyle(fontStyle: FontStyle.italic,fontSize: 17,color: Colors.indigo,
                                                               ),
                                        ),
                                      ),
                                      subtitle: Text('''Definition: Git is a version control system that helps developers track changes in their code. It allows users to save different versions of a project and makes it easier to manage software development.Git works locally on your computer and keeps a complete history of every change Example: If you accidentally delete part of your code, Git lets you restore a previous version without losing your work.''',
                                                              textAlign: TextAlign.start,
                                                              style: TextStyle(fontStyle: FontStyle.italic,
                                                               fontWeight:FontWeight.bold,color: Colors.white),  ),),),
                                      SizedBox(width:20),
                                       Container(
                                                    height:350,
                                      width:350,
                                      alignment: Alignment.center,
                                                              padding: EdgeInsets.all(12),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(14),
                                      gradient: LinearGradient(colors:[Colors.teal.shade800,Colors.teal.shade400 ],
                                      begin: Alignment.topLeft,
                                      end: Alignment.centerLeft,),),
                                      child:ListTile(
                                                    leading: Icon(Icons.cloud_done,
                                                    color: Colors.blue,
                                                    size: 35,),
                                                           
                                      title:Text('What is GitHub?',textAlign: TextAlign.center,
                                      style: TextStyle(fontStyle: FontStyle.italic,fontSize: 17,color: Colors.indigo,
                                                             ),
                                      ),
                                      subtitle: Text(
                                                             '''Definition: GitHub is a cloud-based platform that stores Git repositories.
                                          It allows developers to upload, share, and collaborate on projects from anywhere in the world.It also provides features like issue tracking, pull requests, and version control to manage code efficiently. 
                                          Example:A student can upload a Flutter project to GitHub\n and share the repository link with a teacher for review.
                                          ''',
                                                              textAlign: TextAlign.start, 
                                                              style: TextStyle(fontStyle: FontStyle.italic,
                                                               fontWeight:FontWeight.bold,color: Colors.white),  ),),),
                                      SizedBox(height:20),
                                    ],
                                  ),
                                ],
                              ),
                        
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                        Container(
                          height:450,
                        width:400,
                        alignment: Alignment.center,
                      padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(14),
                        gradient: LinearGradient(colors:[ Colors.amber.shade800,Colors.amber.shade400],
                        begin: Alignment.topLeft,
                        end: Alignment.centerLeft,),),
                        child:ListTile(
                          leading: Icon(Icons.person,
                          color: Colors.blue,
                          size: 35,),
                
                        title:Text('Why we use GitHub?',textAlign: TextAlign.center,
                        style: TextStyle(fontStyle: FontStyle.italic,fontSize: 17,color: Colors.indigo,
                  ),
                        ),
                        subtitle: Text('''1.Version Control: Tracks and manages changes made to code over time.
                    2.Collaboration: Enables multiple developers to work on the same project together.
                    3.Code Backup: Stores projects online, keeping them safe and accessible from anywhere.
                    4.Branching & Merging: Allows developers to work on new features separately and combine them later.
                    5.Code Review: Supports pull requests, making it easy to review and improve code before merging.
                    ''',
                      textAlign: TextAlign.start,
                      style: TextStyle(fontStyle: FontStyle.italic,
                       fontWeight:FontWeight.bold,color: Colors.white),  ),),),
                        SizedBox(width:20),
                         Container(
                          height:450,
                        width:400,
                        alignment: Alignment.center,
                      padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(14),
                        gradient: LinearGradient(colors:[Colors.lightGreen.shade800,Colors.lightGreen.shade400],
                        begin: Alignment.topLeft,
                        end: Alignment.centerLeft,),),
                        child:ListTile(
                          leading: Icon(Icons.rocket_launch,
                          color: Colors.blue,
                          size: 35,),
                
                        title:Text('How to use GitHub?',textAlign: TextAlign.center,
                        style: TextStyle(fontStyle: FontStyle.italic,fontSize: 17,color: Colors.indigo,
                  ),
                        ),
                        subtitle: Text('''1.Go to github.com and click "Sign up"\n
                    2.Enter Email, Password, and Username.\n
                    3.Verify your email address.\n
                    4.Choose Free Plan.\n
                    5.Complete setup and create your first repository.\n
                    After signup, you can upload your Flutter project and share the link.''',
                      textAlign: TextAlign.start,
                      style: TextStyle(fontStyle: FontStyle.italic,
                      fontWeight:FontWeight.bold,color:  Colors.white),  ),),),
                        SizedBox(width:20),
                        ],),
                        SizedBox(height: 30),
                  Positioned(
                    top: 0,
                    left:0,
                child: 
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTG4gMne3jRL5rrGdF3zJT2xcSsMZ3aa4GozwDmE5rE4g&s=10'), ),
                  
                
                    
                          ],
                       ),
              ),
            ),
                  ),
     ),),
         ));
  }}