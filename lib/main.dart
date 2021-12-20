import 'package:flutter/material.dart';

void main(){
   runApp(
     MaterialApp(
       title: "Flutter App",
       debugShowCheckedModeBanner: false,
       home:Scaffold(
         appBar:AppBar(
           title:Text("เทคโนโลยีสารสนเทศ"),
            centerTitle: true,
            backgroundColor:Colors.purple,
         ),
         body: Center(
             child: Text("นักพัฒนาซอฟต์แวร์"),
             ),
         floatingActionButton: FloatingActionButton(
           child: Text("Click"),
           onPressed: () {
             print("You Chick Me");
           },
         ),
           bottomNavigationBar:BottomAppBar(
             child:Container(
               child: Center(
               child:Text(
                 "วิทยาลัยเทคนิคตราด",
                   style: TextStyle(color: Colors.white),
                ),
               ),
               height: 40.0,
         ),
       ),
     ),
    ),
   );
}


