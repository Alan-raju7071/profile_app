import 'package:flutter/material.dart';

class ProfileInfoCard extends StatelessWidget {
  const ProfileInfoCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 10,
        ),
        CircleAvatar(
          radius: 60,
          
          backgroundImage: NetworkImage("https://images.pexels.com/photos/29504483/pexels-photo-29504483/free-photo-of-stylish-fashion-portrait-in-lahore-studio.jpeg?auto=compress&cs=tinysrgb&w=600"),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          "Muneeb Malhotra",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
       
        
        SizedBox(
          height: 5,
        ),
        Divider(),
    
        //
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
              Text(
              "Name  :",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color:  Colors.black,),
            ),
          
            SizedBox(
              width: 8,
            ),
            Text(
              "Muneeb Malhotra",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color:  Colors.black,),
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
             Text(
              "Email :",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color:  Colors.black,),
            ),
          
            SizedBox(
              width: 8,
            ),
            Text(
              "Muneeb Malhotra @gmail.com",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color:  Colors.black,),
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Text(
              "Phone number :",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color:  Colors.black,),
            ),
          
            SizedBox(
              width: 8,
            ),
            Text(
              "9874527311",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color:  Colors.black,),
            )
          ],
        ),
        Spacer(),
        InkWell(
            onTap: () {
              Navigator.pop(context);
    
            },
            child: Container(
              decoration: BoxDecoration(
                 color: Colors.red,
                borderRadius: BorderRadius.circular(10)
              ),
              height: 70,
              width: 150,
              padding: EdgeInsets.all(10),
             
              child: Center(child: Row(
                children: [
                  Icon(Icons.arrow_back),
                  SizedBox(width: 20,),
                  Text("Go Back",style: TextStyle(fontWeight: FontWeight.bold),),
                ],
              )),
            ),
          ),
      ],
    );
  }
}