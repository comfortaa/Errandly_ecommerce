import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget{
  const WelcomePage ({super.key});
  @override
  Widget build (BuildContext context){
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const SizedBox(height: 36),
                  Container(
                    
                  )
                ],
              ),
            )
          )
          
        ),
     
     
    );
  }
}
