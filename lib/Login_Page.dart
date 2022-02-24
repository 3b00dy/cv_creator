

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconsax/iconsax.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:lottie/lottie.dart';

Widget login_page(){
  bool pass = true;

  return Column(
    children: [
      Center(
        child: Container(
          margin: EdgeInsets.only(top: 50),
          width: 400,
          height: 300,
          child: Lottie.asset('assets/img2.json'),
        ),
      ),

      TextField(
        decoration: InputDecoration(
            labelText: "Full name",
            hintText: "any name",
            labelStyle: GoogleFonts.roboto(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w600
            ),
            suffixIcon: Icon(Iconsax.user,color: Colors.black,size: 25,),
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
            labelText: "Email",
            hintText: "example@gmail.com",
            labelStyle: GoogleFonts.roboto(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w600
            ),
            suffixIcon: Icon(Iconsax.message,color: Colors.black,size: 25,),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey.shade200,width: 2),
              borderRadius: BorderRadius.circular(10),
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
            labelText: "Password",
            hintText: "Enter Password",
            labelStyle: GoogleFonts.roboto(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w600
            ),
            suffixIcon: Icon(Iconsax.key,color: Colors.black,size: 25,),
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
    ],
  );
}