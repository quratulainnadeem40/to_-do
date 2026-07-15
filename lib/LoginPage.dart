import 'package:flutter/material.dart';
import 'SignupPage2.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
        body: SafeArea(child:SingleChildScrollView(

        child: SizedBox(
          width: 1400,
          height: 800,
          child: Stack(
            children: [
              Container( 
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/newimage.png"), 
            fit: BoxFit.cover, ), // DecorationImage
        ), ), SizedBox(height: 25),
         Container(padding: EdgeInsets.all(10),
         width: 1000,
        child: 
        
          Column(
            children: [
              Container(
                child:Text('WELCOME',style: TextStyle(fontWeight: FontWeight.bold),) ),
              Column(
                mainAxisAlignment:MainAxisAlignment.start,
               children: [
                Container(width: 400,child: 
                 Column(
                  children: [Padding(padding: EdgeInsets.all(10),),
                    Container(
                    decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(8),
                ),child:
                    ListTile(
                      leading: const Icon(Icons.person, color: Colors.grey),
                      title: TextField(
                        decoration: const InputDecoration(
                          hintText: "Username",
                        ),
                      ),
                    ),),
                    SizedBox(height: 12),    
                    Container(decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(8),
                ),child: 
                    ListTile(
                      leading: const Icon(Icons.lock, color: Colors.grey),
                      title: TextField(
                        decoration: const InputDecoration(
                          hintText: "Password",
                        ),
                      ),
                    ),    ),
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
                          hintText: "password", 
                        ),
                      ),
                    ),  ),
                    SizedBox(height: 12,),
                    Align(
  alignment: Alignment.centerRight,
  child: TextButton(
    onPressed: () {},
    child: Text(
      "Forgot Password?",
      style: TextStyle(color: Colors.brown),
    ),
  ),
),
                    SizedBox(height: 20),

// Login Button
SizedBox(
  width: double.infinity,
  height: 50,
  child: ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.brown,
      foregroundColor: Colors.white,
    ),
    onPressed: () {
      // Home Page
    },
    child: Text("Login"),
  ),
),

SizedBox(height: 20),

// Create Account
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Text("Don't have an account?"),
    TextButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => SignupPage2(),
          ),
        );
      },
      child: Text(
        "Create Account",
        style: TextStyle(
          color: Colors.brown,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ],
),
                 
             ] ),  ),
              ]),
          
        ]  ),
         ),
   ]  ), ),),),);
          
      
      
  }
}