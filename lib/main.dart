import 'package:flutter/material.dart';
import 'package:profile_app/view/Homescreen/Homescren.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Homescren(),

    );
  }
}
void main(){
  runApp(Myapp());
}