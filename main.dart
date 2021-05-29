import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Page"))
          ,),
         body: Center(
           child: Column(
            //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               SizedBox(height:50,),
             Container(
               width: 200,
                   child: TextField(
                     decoration: InputDecoration(labelText:"UserName", hintText: "Xyz"),
                   )
                   ),
                   SizedBox(height:50,),
                   Container(
                     
                width: 200,
                   child: TextField(
                     decoration: InputDecoration(labelText: "Password",hintText: "1234567")
                     )
                   ),
                SizedBox(height:30,),   
                   ElevatedButton(onPressed: (){}, child: Text("Login"))
           ],
           ),
         ) ,)
      
    );
  }
}