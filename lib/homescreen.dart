//  import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     const MaterialApp(
//      debugShowCheckedModeBanner: false,
//      home: Homescreen(),
//    ),
//   );
//  }

//  class Homescreen extends StatelessWidget {
//   const Homescreen({super.key});
//    @override
//    Widget build(BuildContext context) {
//      return Scaffold(       body: Stack(
//         children: [
          

//          Center(
//   child: SizedBox(
//     width: 1200,
//      height: 675,
//      child: Stack(
//      children: [

//        Positioned.fill(
//          child: Image.asset(
//           'assets/coffee.png',
//            fit: BoxFit.fill,
//            ),
//        ),

// Positioned(
//           top: 108,
//  left: 748,
//  width: 335,
// height: 390,
//           child: SizedBox(
//            width: 320,
//            child: Text(
//              "WELCOME TO\n\nCoffee House\n\nMore than just coffee\n\nWe serve carefully crafted coffee\nmade from the finest beans,\nwith passion, comfort and\na place to feel at home.",
//            textAlign: TextAlign.center,
//            ),
//         ),
//         ),

//      ],
//    ),
//   ),
//  )
//        ],
//      ),
//  ),
//      ],
// // //     ),
// // //   );
// // //   }
// // // }
// // // // 
import 'package:flutter/material.dart';
import 'LoginPage.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

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
            image: AssetImage("assets/image.png"), 
            fit: BoxFit.cover, ), // DecorationImage
        ), ), SizedBox(height: 25),

Positioned(
  right: 85,       
  bottom: 85,       
  width: 300,       
  child: Center(
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black, // image me black button hai
        
        
      ),
      onPressed: () {
    
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => LoginPage()),
        );
      },
      child: Text(
        "Continue",
        style: TextStyle(
          color: Colors.white,
          fontSize: 15,
          fontWeight: FontWeight.bold,
          
      ),
    ),
  ),
)
              ),
                  ]),),
    )),);
  }
}

