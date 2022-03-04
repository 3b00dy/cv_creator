
import 'package:flutter/material.dart';
import 'package:flutter_app/CvPage1.dart';
import 'package:flutter_app/cvPage2.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter_app/cvPage3.dart';
import 'package:google_fonts/google_fonts.dart';

class Templates_Pages extends StatefulWidget {
  const Templates_Pages({Key key}) : super(key: key);

  @override
  _Templates_PagesState createState() => _Templates_PagesState();
}

class _Templates_PagesState extends State<Templates_Pages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 70),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder:(context) => Cv_Page5(
                          $width1: MediaQuery.of(context).size.width*0.4,
                          $height1: MediaQuery.of(context).size.height,
                        )
                        )
                    );
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width/3,
                    height: MediaQuery.of(context).size.height/5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: 2),
                        image: DecorationImage(
                            image: AssetImage("assets/images/cv1.jpg"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                ),

                SizedBox(width: 35,),

                Container(
                  width: MediaQuery.of(context).size.width/3,
                  height: MediaQuery.of(context).size.height/5,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 2),
                      image: DecorationImage(
                          image: AssetImage("assets/images/cv2.jpg"),
                          fit: BoxFit.cover
                      )
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder:(context) => Cv_Page2(
                        )
                        )
                    );
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width/3,
                    height: MediaQuery.of(context).size.height/5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: 2),
                        image: DecorationImage(
                            image: AssetImage("assets/images/cv1.jpg"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                ),

                SizedBox(width: 30,),

                GestureDetector(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder:(context) => Cv_Page3(
                        )
                        )
                    );
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width/3,
                    height: MediaQuery.of(context).size.height/5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: 2),
                        image: DecorationImage(
                            image: AssetImage("assets/images/cv2.jpg"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
