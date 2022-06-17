import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar:AppBar(
        
        centerTitle:true,
        title: Text("Profile App"),
        ),

        body: Column(
        children: [
          SizedBox(height:50),
          Center(child:Image.network("https://img.freepik.com/free-vector/avatar-portrait-kid-caucasian-boy-round-frame-vector-illustration-cartoon-flat-style_551425-43.jpg",height: 250, width: 250,)),
          SizedBox(height: 10),
          Text("Sampurna Giri", style: TextStyle(fontSize: 35),),
          SizedBox(height: 10),
          Text("Baireni,Dhading"),
          SizedBox(height: 10,),
          Text("9865042219"),
          SizedBox(height: 250,),
          Text("Made by Sampurna giri.")
        ],


      ),
      ),
     )
    );
}