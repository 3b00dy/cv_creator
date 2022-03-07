
import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/templates_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconsax/iconsax.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';
import 'package:image_picker/image_picker.dart';
import 'package:share/share.dart';

class secondpage extends StatefulWidget {
  const secondpage({Key key}) : super(key: key);

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
  File imageFile;
  File _image;
  Future Selectimage() async {
    var image = await ImagePicker().pickImage(source: ImageSource.camera);
    setState(() {
      imageFile = _image;
    });

  }




  int selected = 0;
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

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: SingleChildScrollView(
        child: Column(
          children: [

            Center(
              child: imageFile != null
                  ? ClipOval(
                    child: Image.file
                (
                imageFile,
                      width: MediaQuery.of(context).size.width/3.5,
                      height: MediaQuery.of(context).size.height/7,
                fit: BoxFit.cover,
              ),
                  )
                  :
              Container(
                margin: EdgeInsets.only(top: 30),
                width: MediaQuery.of(context).size.width/4,
                height: MediaQuery.of(context).size.height/8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.blueAccent
                ),
                child: IconButton(
                  icon: Icon(Iconsax.camera,size: 38,color: Colors.white,),
                  onPressed: ()=> Selectimage(),
                )
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

            SizedBox(height: 30,),

            Padding(
              padding: const EdgeInsets.all(30),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(196,135,198,.2),
                      blurRadius: 10,
                      offset: Offset(0,.1),
                    )
                  ]
                ),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(
                          color: Colors.grey[300]
                        ))
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Full Name",
                          hintStyle: GoogleFonts.robotoSlab(color: Colors.grey)
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Profession",
                            hintStyle: GoogleFonts.robotoSlab(color: Colors.grey),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border(top: BorderSide(
                              color: Colors.grey[300]
                          ))
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Location",
                            hintStyle: GoogleFonts.robotoSlab(color: Colors.grey)
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Container(
              padding: EdgeInsets.only(left: 15),
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffeeeeee),
                      blurRadius: 10,
                      offset: Offset(0,4),
                    )
                  ],
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Colors.black.withOpacity(0.13))
              ),
              child: Stack(
                children: [
                  InternationalPhoneNumberInput(
                    onInputChanged: (value) {},
                    formatInput: false,
                    selectorConfig: SelectorConfig(
                        selectorType: PhoneInputSelectorType.BOTTOM_SHEET
                    ),
                    cursorColor: Colors.black,
                    inputDecoration: InputDecoration(
                        contentPadding: EdgeInsets.only(bottom: 15,left: 0),
                        border: InputBorder.none,
                        hintText: "Phone Number",
                        hintStyle: TextStyle(
                          color: Colors.grey.shade500,
                          fontSize: 16,

                        )
                    ),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(30),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(196,135,198,.2),
                        blurRadius: 10,
                        offset: Offset(0,.1),
                      )
                    ]
                ),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border(bottom: BorderSide(
                              color: Colors.grey[300]
                          ))
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Education",
                            hintStyle: GoogleFonts.robotoSlab(color: Colors.grey)
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Profile",
                            hintStyle: GoogleFonts.robotoSlab(color: Colors.grey)
                        ),
                        maxLines: 5,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(196,135,198,.2),
                        blurRadius: 10,
                        offset: Offset(0,.1),
                      )
                    ]
                ),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border(bottom: BorderSide(
                              color: Colors.grey[300]
                          ))
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Skills",
                            hintStyle: GoogleFonts.robotoSlab(color: Colors.grey)
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Experience",
                            hintStyle: GoogleFonts.robotoSlab(color: Colors.grey)
                        ),
                        maxLines: 5,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder:(context) => Templates_Pages(
                    )
                    )
                );
              },
              child: Container(
                margin: EdgeInsets.all(30),
                height: MediaQuery.of(context).size.height/15,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color.fromRGBO(143,148,251,1),
                      Color.fromRGBO(143,148,251,.6)
                    ]
                  )
                ),
                child: Center(
                  child: Text("Next",
                    style: GoogleFonts.robotoSlab(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25

                    ),
                  ),
                ),
              ),
            )




          ],
        ),
      ),
    );
  }

}
