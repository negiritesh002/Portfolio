import 'package:flutter/material.dart';
 class EducationDetails extends StatelessWidget {
   const EducationDetails({Key? key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         iconTheme: IconThemeData(color: Colors.black),
         title: Text('Resume Detail',style: TextStyle(
           color: Colors.black
         )),
         backgroundColor: Colors.transparent,
         elevation: 0,
       ),
       body: Column(
         children: [
           SizedBox(height: 30),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
               height: 120,
               width: double.maxFinite,
               color: Colors.lightBlueAccent,
               child:
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                   Text('Btech in Computer Science',style: TextStyle(
                     fontSize: 22
                   ),),
                   Text('Name Of The University',style: TextStyle(
                       fontSize: 22),),
                   Text('2026',style: TextStyle(
                       fontSize: 22))
                 ],),
               ),
             ),
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
                 height: 120,
                 width: double.maxFinite,
                 color: Colors.lightBlue,
                 child:
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Class XII',style: TextStyle(
                           fontSize: 22
                       ),),
                       Text('Name Of The School',style: TextStyle(
                           fontSize: 22),),
                       Text('2022',style: TextStyle(
                           fontSize: 22))
                     ],),
                 ),
             ),
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
                 height: 120,
                 width: double.maxFinite,
                 color: Colors.blue,
                 child:
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Class X',style: TextStyle(
                           fontSize: 22
                       ),),
                       Text('Name Of The School',style: TextStyle(
                           fontSize: 22),),
                       Text('2019',style: TextStyle(
                           fontSize: 22))
                     ],),
                 )
             ),
           )
         ],
       ),
     );
   }
 }
 