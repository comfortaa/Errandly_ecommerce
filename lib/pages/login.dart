import 'package:flutter/material.dart';

void main() {
  runApp (const MyApp());
}
 class MyApp extends StatelessWidget{
  const MyApp ({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        body:Container (
          decoration: const BoxDecoration(
            image: DecorationImage(
              image:AssetImage("assets/background.jpg"),
               fit:BoxFit.cover,
            ),
          ),
           child: const Padding(
            padding:
            EdgeInsets.all(20),
             child: Align(
              alignment:
              Alignment.topLeft,
               child: Text(
                "Login",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: 
                  FontWeight.bold,
                  color:
                  Colors.black
                ),
               ),

             ),
           ),
           
        ),
      ),
    );
  }
 }