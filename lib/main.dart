import 'package:flutter/material.dart';
import 'package:originalportfolio/educationdetails.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container
        (
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Text('Profile',style: TextStyle(fontSize: 32,
                  letterSpacing: 2, fontWeight: FontWeight.w900,
              color: Colors.blue) ),
            ),
            SizedBox(height: 30,),
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('images/96965713.webp'),
            ),
            SizedBox(height: 30,),
            Text(
              'Ritesh Negi',
              style: TextStyle(fontSize: 25, letterSpacing: 2,
              fontWeight: FontWeight.w700,fontStyle: FontStyle.italic, color: Colors.blue),
            ),
            SizedBox(height: 30,),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(35.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.mail,size: 35,),
                        SizedBox(width: 10),
                        Text('negiritesh322@gmail.com',style: TextStyle(
                          fontSize: 20
                        )),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Icon(Icons.location_on,size: 35,),
                        SizedBox(width: 10),
                        Text('Ranikhet,Uttarakhand',style: TextStyle(
                          fontSize: 20
                        ),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(

                      children: [
                        Icon(Icons.shopping_bag_outlined,size: 35,),
                        SizedBox(width: 10),
                        Text('Full time',style: TextStyle(
                          fontSize: 20
                        ),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(

                      children: [
                        Icon(Icons.account_circle,size: 35,),
                        SizedBox(width: 10),
                        Text('Flutter Developer',style: TextStyle(
                          fontSize: 20
                        ),),
                      ],
                    )
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return EducationDetails();
              },));

              },child: Text(
                'Details',style: TextStyle(fontSize: 20,
                color: Colors.white))
            ,color: Colors.lightBlue),
          ],
        ),
      ),
    );
  }
}
