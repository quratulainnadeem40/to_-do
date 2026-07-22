// import 'package:flutter/material.dart';

// void main(){
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//    MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//          home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.brown, // Coffee color
//   foregroundColor: Colors.white,
//       title: Row(
//     children:[CircleAvatar(backgroundImage:NetworkImage('''https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRojFFsETajUbrk59ztesWkLHWjkWlkYHcGKPSXxhhmPA&s=1024'''),radius:25,
//     ),
            

    
//   Center(child:
//       Text('Brew & Beans',style:TextStyle(fontWeight:FontWeight.bold,
//       fontStyle:FontStyle.italic,
//       color:Colors.black),textAlign:TextAlign.center),),
//     ],),
//   ),
  

      
    
//          body:SafeArea(child: SingleChildScrollView(child:
//          Stack(
//           children: [
//             Container(
//               alignment: Alignment.center,
//             ),
// Image.asset('assets/coffeeshop.jpeg'),
// SizedBox(height:1500,width:2000),
//           Column(
//             mainAxisSize:MainAxisSize.min,
//            children: [
//             Text('Sign In', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.brown),
//                       ),
//                       SizedBox(height: 20),
//              ListTile(
//                         leading: Icon(Icons.email, color: Colors.white),
//                         title: TextField(
//                           decoration: InputDecoration(
//                             hintText: "Enter Email",hintStyle: TextStyle( color:Colors.white),
//                             border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
//                            ),
//                           ),
//                         ),
//                       ),
//                       SizedBox(height: 20),

//                ListTile(
//                         leading: Icon(Icons.lock, color: Colors.white),
//                         title: TextField(
//                           obscureText: true,
//                           decoration: InputDecoration(
//                             hintText: "Enter Password",
//                             hintStyle: TextStyle(color: Colors.white),
//                             border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
//                           ),
//                         ),
//                       ),
//                       SizedBox(height: 20,),

//   Row(
//   mainAxisAlignment: MainAxisAlignment.center, 
// // center mein
//   children: [
//     Container(alignment: Alignment.center,),
    
//     ElevatedButton(
//       onPressed: (){
//       },
//       style: ElevatedButton.styleFrom(
//         backgroundColor: Colors.white,
//         foregroundColor: Colors.white, 
//       ),
//       child: Text("Login", style: TextStyle(fontSize: 16,color: Colors.brown)),
//     ),
//     SizedBox(width: 20), 

    
//     ElevatedButton(
//       onPressed: () {
//       },
//       style: ElevatedButton.styleFrom(
//         backgroundColor: Colors.white, 
//         foregroundColor: Colors.white,
//       ),
//       child: Text("Forget Password?", style: TextStyle(fontSize: 16,color:Colors.brown),),
//     ),
//   ],
// ),
     
// Row(
//   mainAxisAlignment: MainAxisAlignment.center,
//   children: [
//     Container(alignment: Alignment.center,),
//     Text(
//       "Don't have an account? ", 
//       style: TextStyle(color: Colors.black, fontSize: 16,
//       fontWeight: FontWeight.bold),
//     ),
//     TextButton(
//       onPressed: ()   {},
//       child: Text(
//         "Register", 
//         style: TextStyle(
//           fontWeight: FontWeight.bold, 
//           color: Colors.black,
//           decoration: TextDecoration.underline,
//         ),
//       ),
//     ),
//   ],
// )
//            ],
//           )]) ))
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:to_do_work/Mywork.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Mywork(),
    );
  }
 }