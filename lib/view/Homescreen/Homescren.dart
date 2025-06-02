import 'package:flutter/material.dart';
import 'package:profile_app/view/Profile%20Screen/Profile_screen.dart';

class Homescren extends StatelessWidget {
  const Homescren({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("Welcome to flutter Internship"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileScreen()));
                },
                child: Container(
                  decoration: BoxDecoration(
                     color: Colors.red,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  height: 80,
                  width: 100,
                  padding: EdgeInsets.all(10),
                 
                  child: Center(child: Text("View Profile",style: TextStyle(fontWeight: FontWeight.bold),)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}