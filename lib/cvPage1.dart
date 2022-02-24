

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:iconsax/iconsax.dart';

Widget cv_page1(){

  return Scaffold(
    appBar: AppBar(),

    body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(left: 15,right: 15),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(top: 30,right: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                    image: DecorationImage(
                      image: AssetImage("assets/images/person.jpg"),
                      fit: BoxFit.fitHeight
                    ),
                    color: Colors.black

                  ),
                ),
                SizedBox(height: 50,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Haider",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent
                      ),
                    ),
                    Text("Muhammad",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent,
                      ),
                    ),
                    SizedBox(height: 5,),
                    Text("Programmer",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                          color: Colors.black
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 50,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      children: [
                        Text("haiderpc49",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Colors.black
                          ),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.email, color: Colors.blueAccent, size: 15,),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text("07813699090",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Colors.black
                          ),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.phone, color: Colors.blueAccent, size: 15,),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text("Iraq, Baghdad",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Colors.black
                          ),
                        ),
                        SizedBox(width: 10,),
                        Icon(Iconsax.location5, color: Colors.blueAccent, size: 15,),
                      ],
                    ),
                  ],
                ),
              ],
            ),


            // EDUCATION


            SizedBox(height: 30,),
            Row(
              children: [
                Icon(Iconsax.smallcaps1,color: Colors.black,size: 20,),
                SizedBox(width: 10,),
                Text("EDUCATION",
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                  ),
                ),
                SizedBox(width: 30,),
                Container(
                  height: 0.5,
                  width: 220,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(3),
                  ),
                )
              ],
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 48),
              child: Row(
                children: [
                  Text("Post Graduate",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                  SizedBox(width: 30,),
                  Text("Lorem ipsum dolor sit amet, consetetur",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 48),
              child: Row(
                children: [
                  Text("Post Graduate",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                  SizedBox(width: 30,),
                  Text("Lorem ipsum dolor sit amet, consetetur",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 48),
              child: Row(
                children: [
                  Text("Post Graduate",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                  SizedBox(width: 30,),
                  Text("Lorem ipsum dolor sit amet, consetetur",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),


           // EDUCATION


            Row(
              children: [
                Icon(Iconsax.smallcaps1,color: Colors.black,size: 20,),
                SizedBox(width: 10,),
                Text("CAREER",
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                  ),
                ),
                SizedBox(width: 55,),
                Container(
                  height: 0.5,
                  width: 220,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(3),
                  ),
                )
              ],
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 48),
              child: Row(
                children: [
                  Text("Post Graduate",
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(width: 30,),

                  Text("International Bank of Baghdad",
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueAccent
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 144),
              child: Row(
                children: [
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text("Lorem ipsum dolor sit amet, consetetur",
                    style: TextStyle(
                      fontSize: 10
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 144),
              child: Row(
                children: [
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text("Lorem ipsum dolor sit amet, consetetur",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 144),
              child: Row(
                children: [
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text("Lorem ipsum dolor sit amet, consetetur",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 48),
              child: Row(
                children: [
                  Text("Post Graduate",
                    style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(width: 30,),

                  Text("International Bank of Baghdad",
                    style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 144),
              child: Row(
                children: [
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text("Lorem ipsum dolor sit amet, consetetur",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 144),
              child: Row(
                children: [
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text("Lorem ipsum dolor sit amet, consetetur",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 144),
              child: Row(
                children: [
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text("Lorem ipsum dolor sit amet, consetetur",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
            ),



            // EDUCATION


            SizedBox(height: 30,),
            Row(
              children: [
                Icon(Iconsax.smallcaps1,color: Colors.black,size: 20,),
                SizedBox(width: 10,),
                Text("SKILLS",
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                  ),
                ),
                SizedBox(width: 60,),
                Container(
                  height: 0.5,
                  width: 220,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(3),
                  ),
                )
              ],
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 48),
              child: Row(
                children: [
                  Text("Post Graduate",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                  SizedBox(width: 30,),
                  Text("Lorem ipsum dolor sit amet, consetetur",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 48),
              child: Row(
                children: [
                  Text("Post Graduate",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                  SizedBox(width: 30,),
                  Text("Lorem ipsum dolor sit amet, consetetur",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 48),
              child: Row(
                children: [
                  Text("Post Graduate",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                  SizedBox(width: 30,),
                  Text("Lorem ipsum dolor sit amet, consetetur",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
          ],
        ),
      ),
    )
  );
}