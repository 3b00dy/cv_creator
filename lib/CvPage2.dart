

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconsax/iconsax.dart';
class cvPage2 extends StatefulWidget {
  const cvPage2({Key key}) : super(key: key);

  @override
  _cvPage2State createState() => _cvPage2State();
}

class _cvPage2State extends State<cvPage2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),

      body: SingleChildScrollView(
        child: Row(
          children: [
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width*0.4,
                  height: MediaQuery.of(context).size.height,
                  color: Colors.black,
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 30,right: 10,bottom: 30),
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: AssetImage("assets/images/person.jpg"),
                                fit: BoxFit.cover
                            )
                        ),
                      ),
                      Text("Haider Muhammad",
                          style: GoogleFonts.roboto(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white
                          )
                      ),
                      Text("Programmer",
                          style: GoogleFonts.roboto(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.white
                          )
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 30,bottom: 20),
                        height: 30,
                        width: 180,
                        decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)
                            )
                        ),
                        child: Center(
                          child: Text("Programmer",
                              style: GoogleFonts.roboto(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.white
                              )
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text("haiderpc49",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Icon(Icons.email, color: Colors.white, size: 15,),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text("07813699090",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Icon(Icons.phone, color: Colors.white, size: 15,),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text("Iraq, Baghdad",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Icon(Iconsax.location5, color: Colors.white, size: 15,),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 30,bottom: 20),
                        height: 30,
                        width: 180,
                        decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)
                            )
                        ),
                        child: Center(
                          child: Text("SKILLS",
                              style: GoogleFonts.roboto(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.white
                              )
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15,right: 10),
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white,
                                ),
                              ),
                              Text("Problem solving skill",
                                  style: GoogleFonts.roboto(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: Colors.white
                                  )
                              ),
                            ],
                          ),
                          SizedBox(height: 12,),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15,right: 10),
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white,
                                ),
                              ),
                              Text("UI/UX",
                                  style: GoogleFonts.roboto(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: Colors.white
                                  )
                              ),
                            ],
                          ),
                          SizedBox(height: 12,),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15,right: 10),
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white,
                                ),
                              ),
                              Text("Mobile developer",
                                  style: GoogleFonts.roboto(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: Colors.white
                                  )
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 30,bottom: 30),
                        height: 30,
                        width: 180,
                        decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)
                            )
                        ),
                        child: Center(
                          child: Text("EDUCATION",
                              style: GoogleFonts.roboto(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.white
                              )
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15,right: 10),
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white,
                                ),
                              ),
                              Text("Problem solving skill",
                                  style: GoogleFonts.roboto(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: Colors.white
                                  )
                              ),
                            ],
                          ),
                          SizedBox(height: 12,),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15,right: 10),
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white,
                                ),
                              ),
                              Text("UI/UX",
                                  style: GoogleFonts.roboto(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: Colors.white
                                  )
                              ),
                            ],
                          ),
                          SizedBox(height: 12,),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: 230,
                  height: 700,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15,right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Profile",
                          style: GoogleFonts.roboto(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Divider(thickness: 1,
                          color: Colors.black,
                        ),
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing"
                            " elit. Fusce ornare justo lacus, at pulvinar purus"
                            " egestas et. Cras lacus mi, accumsan vitae"
                            " magna sit amet, interdum imperdiet dui."
                            " Etiam lobortis",
                          style: GoogleFonts.actor(
                            color: Colors.black,
                            fontSize: 12,
                          ),
                        ),
                        SizedBox(height: 50,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Experience",
                              style: GoogleFonts.roboto(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            Divider(thickness: 1,
                              color: Colors.black,
                            ),
                            Row(
                              children: [
                                SizedBox(height: 50,),
                                Container(
                                  width: 10,
                                  height: 10,
                                  margin: EdgeInsets.only(right: 10),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.black
                                  ),
                                ),
                                Text("Front-end Developer",
                                  style: GoogleFonts.roboto(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ],
                            ),
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing"
                                " elit. Fusce ornare justo lacus, at pulvinar purus"
                                " egestas et. Cras lacus mi, accumsan vitae"
                                " magna sit amet, interdum imperdiet dui."
                                " Etiam lobortis",
                              style: GoogleFonts.actor(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 10,
                                  height: 10,
                                  margin: EdgeInsets.only(right: 10),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.black
                                  ),
                                ),
                                Text("UI/UX Design",
                                  style: GoogleFonts.roboto(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20,),
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing"
                                " elit. Fusce ornare justo lacus, at pulvinar purus"
                                " egestas et. Cras lacus mi, accumsan vitae"
                                " magna sit amet, interdum imperdiet dui."
                                " Etiam lobortis",
                              style: GoogleFonts.actor(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 10,
                                  height: 10,
                                  margin: EdgeInsets.only(right: 10),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.black
                                  ),
                                ),
                                Text("UI/UX Design",
                                  style: GoogleFonts.roboto(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20,),
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing"
                                " elit. Fusce ornare justo lacus, at pulvinar purus"
                                " egestas et. Cras lacus mi, accumsan vitae"
                                " magna sit amet, interdum imperdiet dui."
                                " Etiam lobortis",
                              style: GoogleFonts.actor(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



