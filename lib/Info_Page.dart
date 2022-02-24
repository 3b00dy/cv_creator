

import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/cvPage1.dart';
import 'package:flutter_app/CvPage2.dart';
import 'package:flutter_app/templates_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconsax/iconsax.dart';
import 'package:image_picker/image_picker.dart';
import 'package:lottie/lottie.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';
import 'package:weekday_selector/weekday_selector.dart';

class secondpage extends StatefulWidget {
  const secondpage({Key key}) : super(key: key);

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
  int selected = 0;
  bool _securePassword = true;

  Widget customRadio(String text, int index) {
    return MaterialButton(
      onPressed: () {
        setState(() {
          selected = index;
        });
      },
      child: Text(
        text,
        style: TextStyle(
          color: (selected == index) ? Colors.white : Colors.black54,
          fontSize: 20,
          fontWeight: FontWeight.w500
        ),
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      color: (selected == index) ? Colors.blueAccent : Colors.grey,
      padding: EdgeInsets.only(top: 10,bottom: 10,left: 20,right: 20),
    );
  }

  File image;
  final imagepicker = ImagePicker();

  uploadImage() async {
    var  pickedimage = await imagepicker.pickImage(source: ImageSource.gallery);

  }
  @override
  Future pickImage() async {
    await ImagePicker().pickImage(source: ImageSource.gallery);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Center(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder:(context) => secondpage())
                  );
                },
                child: Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(top: 30),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.black,
                  ),
                  child: Icon(Iconsax.camera,color: Colors.white,size: 38,),
                ),
              )
            ),

            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  customRadio("M", 1),
                  customRadio("F", 2),
                ],
              ),
            ),

            Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
              child: Column(
                children: [
                  SizedBox(height: 30,),
                  TextField(
                    decoration: InputDecoration(
                        labelText: "Full name",
                        hintText: "any name",
                        labelStyle: GoogleFonts.roboto(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600
                        ),
                        prefixIcon: Icon(Iconsax.user,color: Colors.black,size: 25,),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade200,width: 2),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black,width: 1.5),
                            borderRadius: BorderRadius.circular(10)
                        ),
                    ),
                  ),

                  SizedBox(height: 30,),

                  TextField(
                    decoration: InputDecoration(
                        labelText: "Email",
                        hintText: "example@gmail.com",
                        labelStyle: GoogleFonts.roboto(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600
                        ),
                        prefixIcon: Icon(Icons.mail,color: Colors.black,size: 25,),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade200,width: 2),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black,width: 1.5),
                            borderRadius: BorderRadius.circular(10)
                        )

                    ),
                  ),

                  SizedBox(height: 30,),

                  TextField(
                    decoration: InputDecoration(
                        labelText: "Profession",
                        hintText: "Programmer",
                        labelStyle: GoogleFonts.roboto(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600
                        ),
                        prefixIcon: Icon(Iconsax.message,color: Colors.black,size: 25,),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade200,width: 2),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black,width: 1.5),
                            borderRadius: BorderRadius.circular(10)
                        )

                    ),
                  ),

                  SizedBox(height: 30,),

                  TextField(
                    decoration: InputDecoration(
                        labelText: "Education",
                        labelStyle: GoogleFonts.roboto(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600
                        ),
                        prefixIcon: Icon(Iconsax.user,color: Colors.black,size: 25,),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade200,width: 2),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black,width: 1.5),
                            borderRadius: BorderRadius.circular(10)
                        )

                    ),
                  ),

                  SizedBox(height: 30,),

                  TextField(
                    decoration: InputDecoration(
                        labelText: "Certificates",
                        labelStyle: GoogleFonts.roboto(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600
                        ),
                        prefixIcon: Icon(Iconsax.message,color: Colors.black,size: 25,),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade200,width: 2),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black,width: 1.5),
                            borderRadius: BorderRadius.circular(10)
                        )

                    ),
                  ),

                  SizedBox(height: 30,),

                  TextField(
                    decoration: InputDecoration(
                        labelText: "Skills",
                        labelStyle: GoogleFonts.roboto(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600
                        ),
                        prefixIcon: Icon(Iconsax.message,color: Colors.black,size: 25,),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade200,width: 2),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black,width: 1.5),
                            borderRadius: BorderRadius.circular(10)
                        )

                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 30,bottom: 30),
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffeeeeee),
                            blurRadius: 10,
                            offset: Offset(0,4)
                          ),
                        ],
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Colors.black.withOpacity(0.13))
                      ),
                      child: Stack(
                        children: [
                          InternationalPhoneNumberInput(
                            onInputChanged: (value) {},
                            selectorConfig: SelectorConfig(
                              selectorType: PhoneInputSelectorType.BOTTOM_SHEET
                            ),
                            cursorColor: Colors.black,
                            formatInput: false,
                            inputBorder: InputBorder.none,
                            hintText: 'Phone Number',
                            textStyle: TextStyle(
                              color: Colors.black87,fontSize: 16,
                                fontWeight: FontWeight.w400
                            ),
                            scrollPadding: EdgeInsets.only(bottom: 15),
                          ),
                          Positioned(
                            left: 90,
                            top: 12,
                            child: Container(
                              width: 1,
                              height: 25,
                              color: Colors.grey.shade900,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  MaterialButton(
                    onPressed: (){
                      Navigator.push(context,
                          MaterialPageRoute(builder:(context) => Templates_Pages(),)
                      );
                    },
                    color: Colors.blueAccent,
                    height: 50,
                    padding: EdgeInsets.only(left: 120,right: 120),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: Text("Sign up",
                        style: GoogleFonts.roboto(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        )
                    ),
                  ),
                  SizedBox(height: 30,)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
