import 'package:flutter/material.dart';

class Workpage extends StatelessWidget {
  const Workpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          title: Text("Previous Task"),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.blueAccent, Colors.purpleAccent],
                  ),
                ),
                child: Text(
                  "Menu",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.home, color: Colors.amberAccent),
                title: Text(
                  "Home",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.person, color: Colors.red),
                title: Text(
                  "Profile",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.settings, color: Colors.blueGrey),
                title: Text(
                  "Settings",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.history, color: Colors.green),
                title: Text(
                  "History",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.logout, color: Colors.purple),
                title: Text(
                  "Logout",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                onTap: () {},
              ),
              Divider(),
            ],
          ),
        ),
        body: Center(
          child: Container(
            height: double.infinity,
            width: 600,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.blue, Colors.blueGrey]),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 300,
                  width: double.infinity,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 7,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),

                        child: Stack(
                          children: [
                            Container(
                              width: 580,
                              height: 300,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 15, 69, 96),
                                border: Border.all(
                                  color: Colors.black,
                                  width: 2,
                                ),
                              ),
                            ),

                            Positioned(
                              bottom: 30,
                              right: 10,
                              child: Container(
                                height: 150,
                                width: 250,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 20,
                                      left: 20,
                                      child: CircleAvatar(
                                        backgroundColor: Colors.red,
                                        radius: 30,
                                        child: Icon(
                                          Icons.person_2_sharp,
                                          color: Colors.white,
                                          size: 25,
                                        ),
                                      ),
                                    ),

                                    // Positioned(
                                    //   top: 20,
                                    //   left: 55,
                                    //   child: CircleAvatar(
                                    //     backgroundColor: Colors.lightBlue,
                                    //     radius: 30,
                                    //     child: Icon(
                                    //       Icons.person_2_sharp,
                                    //       color: Colors.white,
                                    //       size: 25,
                                    //     ),
                                    //   ),
                                    // ),
                                    
                                    //   ),
                                    // ),
                                    Positioned(
                                      top: 20,
                                      left: 90,
                                      child: CircleAvatar(
                                        backgroundColor: Colors.pink,
                                        radius: 30,
                                        child: Icon(
                                          Icons.person_2_sharp,
                                          color: Colors.white,
                                          size: 25,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 20,
                                      left: 120,
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 30,
                                        child: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                          size: 25,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 25,
                                      left: 5,
                                      child: Text(
                                        "Design Meeting",
                                        style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 6,
                                      left: 5,
                                      child: Text(
                                        "Tomorrow | 10 pm",
                                        style: TextStyle(
                                          fontSize: 16,

                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              top : 20,
                              right: 5,
                              child: Text(
                                "Incomplete Tasks",
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.white,
                                ),
                              ),),
                            Positioned(
                              top: 20,
                              left: 5,
                              child: Text(
                                "Group Tasks",
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),

                Expanded(
                  child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return Card(
                        child: ListTile(
                          tileColor: Colors.white10,
                          title: Text(
                            "Client Meeting",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Text("Tommorrow | 10 pm"),
                          trailing: Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: Colors.blueAccent,
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      );
  }
}