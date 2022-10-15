import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(){
  runApp( MyApp()

  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
         backgroundColor: Colors.deepPurple[200],

           
     body: Container(
   
       child:SingleChildScrollView(

             child: Column(

               children:  <Widget>[



                      Stack(

                       children: <Widget>[
                           Container(margin: EdgeInsets.only(bottom: 0),
                             child: Image.asset('images/folio.jpg',
                               height: 756,
                               width: 500,
                               fit: BoxFit.cover,
                               alignment: Alignment.center,
                             ),
                           ),
                            Padding(

                              padding: const EdgeInsets.only(right: 120,top: 60,bottom: 0),
                              child: Container(
                                margin: EdgeInsets.only(bottom: 0),
                                child: const Center(

                                  heightFactor:17,
                                  child: Text("Saumya Srivastava\n"
                                      "Flutter Developer",
                                    style: TextStyle(

                                  fontSize: 30,
                                  fontFamily:'Lobster' ,
                                  color: Colors.white,
                                ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 30,bottom: 0),
                              child: const Center(
                                heightFactor: 5,
                               child: Text("Welcome to the developer's intro",
                                 style: TextStyle(
                                   fontSize: 20,
                                   fontFamily:'Lobster' ,
                                   color: Colors.white,
                                 ),
                               ),
                           ),
                            ),
                         Container(
                           margin: EdgeInsets.only(top:850,left: 30),
                           width: 300,
                           height: 400,
                           decoration: const BoxDecoration(

                             boxShadow: [
                               BoxShadow(

                                 blurRadius: 25.0,
                               ),

                             ],
                           ),
                           child: Container(
                             color: Colors.black,
                           ),
                         ),
                         Padding(

                          padding: EdgeInsets.all(0),
                           child: Container(
                             width: 500,
                             margin: EdgeInsets.only(top: 870,left: 33,right:20),



                               child: Text("ABOUT:\n\nHello, I am Saumya Srivastava. I am pursuing Btech in Computer Science from Ajay Kumar Garg Engineering College. I am a flutter developer and a CP enthusiast and have been exploring the same domains for sometime now and working on flutter development. My skills include a breif knowldege in languages such as Java , C and C++.I also take interest in Web Development and work on HTML and CSS. Some other activities that fascinate me are poetry writing and reading novels and articles.",
                                 style: TextStyle(

                                   fontSize: 18,
                                   fontFamily:'Lobster' ,
                                   color: Colors.white,
                                 ),
                               ),

                           ),
                         ),



                         ],
                     ),

                 Container(
                   child: Text(
                     'SKILLS',
                     style: TextStyle(
                     fontSize: 40,
                       fontFamily: 'SpaceGrotesk'
                     ),
                   ),
                 ),

               




              
               ],
             ),

     ),
     ),

       ),
    );
  }
}
