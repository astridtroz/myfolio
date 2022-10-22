import 'dart:io';
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
         reverse: true,

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




                                 child: Padding(
                                   padding: const EdgeInsets.all(8.0),
                                   child: Text("ABOUT:\n\nHello, I am Saumya Srivastava. I am pursuing Btech in Computer Science from Ajay Kumar Garg Engineering College. I am a flutter developer and a CP enthusiast and have been exploring the same domains for sometime now and working on flutter development. My skills include a breif knowldege in languages such as Java , C and C++.I also take interest in Web Development and work on HTML and CSS. Some other activities that fascinate me are poetry writing and reading novels and articles.",
                                     style: TextStyle(

                                       fontSize: 18,
                                       fontFamily:'Lobster' ,
                                       color: Colors.white,
                                     ),
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






              Container(
               child: SingleChildScrollView(
                 reverse: true,
                  scrollDirection: Axis. horizontal,
                child:Column(
                 children:<Widget>[

                  Container(
                child: Row(
                  children: <Widget> [
                     CircleAvatar(

                        backgroundColor: Colors.deepPurple[400],
                        radius: 80,
                          child: ClipRRect(
                            borderRadius:BorderRadius.circular(50),
                            child: Image.asset("images/javaimage.webp"),
                          )

                      ),

                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                        backgroundColor: Colors.deepPurple[400],
                        radius:80,
                          child: ClipRRect(
                            borderRadius:BorderRadius.circular(50),
                            child: Image.asset("images/flutterimage.png"),
                          )
                      ),

                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.deepPurple[400],
                        radius:80,
                        child: ClipRRect(
                          borderRadius:BorderRadius.circular(50),
                          child: Image.asset("images/cppimage.webp"),
                        )
                    ),

                  ],
                ),
                  ),
                   Container(
                     margin: EdgeInsets.only(),
                     child: Row(
                        children: [
                          Text("JAVA           FLUTTER             C++",
                          style: TextStyle(
                            fontSize: 30,
                            fontFamily: 'SpaceGrotesk',
                          ),
                          ),
                        ],//children end
                     ),

                   ),
                   SizedBox(
                     height: 20,
                   ),
                   Container(
                     width: 50,
                     height: 1,
                     color: Colors.black,
                   ),
                   SizedBox(
                     height: 10,
                   ),

                 ],

                ),

                ),
              ),

               Container(
                 child: Text(
                   'Contact me',

                   style: TextStyle(
                     fontSize: 30,
                     fontFamily: 'Lobster',
                   ),
                 ),
               ),

               Container(
                 margin: EdgeInsets.all(15),
                 color: Colors.deepPurple[100],
                child: Row(
                   children: <Widget>[
                     Padding(
                       padding: const EdgeInsets.only(left: 50),
                       child: Icon(Icons.phone,
                       color: Colors.black,
                       size: 30,),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 20),
                       child: Text('9140370770',
                       style: TextStyle(
                         fontSize: 30,
                       ),),
                     ),

                   ],
                 ),

               ),
                 Container(
                   margin: EdgeInsets.all(15),
                   color: Colors.deepPurple[100],
                   child: Row(
                     children: <Widget>[
                       Padding(
                         padding: const EdgeInsets.only(left: 50),
                         child: Icon(Icons.email,
                         color: Colors.black,
                         size: 30,),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 20,),
                         child: Text('saumyasri@gmail.com',
                         style: TextStyle(
                           fontSize: 20,
                           color: Colors.black,
                         ),),
                       )

                     ],
                   ),
                 ),

               SizedBox(
                 width: 20,
                   height: 20,
               ),

               ],

             ),



     ),



     ),

       ),
    );
  }
}
