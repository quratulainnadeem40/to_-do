import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 7,
          itemBuilder: (context, index) {
            return Container(
              width: 300,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue.shade300,
                borderRadius: BorderRadius.circular(12),
              ),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 20,
                            child: Icon(Icons.person),
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Text(
                                "Person 1",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Icon(Icons.notification_add),
                        ],
                      ),
                      SizedBox(height: 20,child:Center( child: 
                      Text("Group Tasks",style: TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: 15,
    ),),),),
    SizedBox(height: 10,),
                      Card(
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Design Meeting"),
                              SizedBox(height: 5),
                              Text("Tomorrow | 10:30 PM"),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  CircleAvatar(
                                    child: Icon(Icons.person),
                                  ),
                                  SizedBox(width: 5),
                                  CircleAvatar( child: Icon(Icons.person),),
                                  SizedBox(width: 5),
                                  CircleAvatar( child: Icon(Icons.person),),
                                  SizedBox(width: 5),
                                  CircleAvatar(
                                    child: Icon(Icons.add),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Text("Incomplete Tasks"),
                      Expanded(
                        child: ListView.builder(
                          itemCount: 4,
                          itemBuilder: (context, index) {
                            return Container(
                              margin: const EdgeInsets.only(bottom: 10),
                              padding: const EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: ListTile(
                                leading: const CircleAvatar(
                                  child: Icon(Icons.person),
                                ),
                                title: Text("Person $index"),
                                subtitle: const Text("Pending Task"),
                                trailing: const Icon(Icons.arrow_forward_ios),
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              
            ); 
          },
        ),
      ), 
    );
  } 
} 